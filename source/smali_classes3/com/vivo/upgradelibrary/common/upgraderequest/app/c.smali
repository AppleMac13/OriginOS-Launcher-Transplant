.class public abstract Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;
.super Lcom/vivo/upgradelibrary/common/network/e;
.source "SourceFile"


# static fields
.field public static final PADDING_REGEX:Ljava/lang/String; = "(v\\d+)_(\\d+):(\\d+):(\\d+):(\\s+)"

.field public static final PATCH_REGEX:Ljava/lang/String; = "(v\\d+)_(\\d+)_(\\d+):(\\d+):(\\w+):(\\w+)"

.field private static final TAG:Ljava/lang/String; = "RequestApp"

.field protected static final TOP_RETURN_CODE_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/network/e;-><init>()V

    return-void
.end method


# virtual methods
.method public addPaddingProperty(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iput-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    return-void

    :cond_1
    iget-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "(v\\d+)_(\\d+):(\\d+):(\\d+):(\\s+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    new-instance v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    invoke-direct {v1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;-><init>()V

    iput-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;->paddingSize:J

    iget-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;->paddingSha256:J

    iget-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;->patchSha256:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RequestApp"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    :cond_3
    :goto_0
    return-void
.end method

.method public addPatchProperty(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iput-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    return-void

    :cond_1
    iget-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "(v\\d+)_(\\d+)_(\\d+):(\\d+):(\\w+):(\\w+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_4

    new-instance v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    invoke-direct {v1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;-><init>()V

    iput-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->patchVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->newVersionCode:J

    iget-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->oldVersionCode:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RequestApp"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    :cond_4
    :goto_1
    return-void
.end method

.method public getBaseAppUpdateParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super/range {p0 .. p1}, Lcom/vivo/upgradelibrary/common/network/f;->getBaseAppUpdateParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "SystemSettingUtils"

    const-string v5, "Exception:"

    const/4 v6, 0x0

    const-string v7, "sn1"

    if-eqz v3, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v3, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v8, v6

    :goto_1
    const-string v9, "sn2"

    if-eqz v3, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v3, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move-object v0, v6

    :goto_3
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v8, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "ro.boot.hardware"

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v10, "gsm.sim.operator.numeric"

    if-eqz v0, :cond_6

    const-string v11, "qcom"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Lcom/vivo/upgradelibrary/common/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_9

    array-length v10, v0

    if-lez v10, :cond_9

    array-length v10, v0

    if-ne v10, v4, :cond_5

    goto :goto_6

    :cond_5
    array-length v10, v0

    if-ne v10, v5, :cond_8

    aget-object v8, v0, v8

    aget-object v0, v0, v4

    if-eqz v8, :cond_8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lcom/vivo/upgradelibrary/common/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "gsm.sim.operator.numeric.2"

    invoke-static {v10}, Lcom/vivo/upgradelibrary/common/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v0, :cond_7

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    :goto_5
    move v8, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v4

    :cond_9
    :goto_7
    const-string v0, "st2"

    const-string v10, "st1"

    const-string v11, "sim_state"

    const-string v12, "sf"

    if-ne v8, v4, :cond_b

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/c;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2, v10, v14, v15}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {v2, v7, v13}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12, v8}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    invoke-static {v2, v11, v4}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v2, v0, v13, v14}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12, v8}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    invoke-static {v2, v11, v5}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    if-ne v8, v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v2, v10, v13, v14}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v2, v0, v13, v14}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12, v8}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v0}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_c
    :goto_8
    :try_start_2
    const-string v0, "SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getDefaultDataSubId"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "getSlotId"

    const-class v9, Ljava/lang/Integer;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDefaultDataPhoneId , "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Device"

    invoke-static {v7, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x63

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ms"

    invoke-static {v2, v7, v0}, Lcom/vivo/upgradelibrary/common/utils/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "pkgName"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "appSha256"

    const-string v9, "000000"

    if-eqz v2, :cond_12

    sget-object v2, Lcom/vivo/upgradelibrary/common/network/e;->sCurrentApkSha256:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v6, v9

    goto :goto_b

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    sput-object v6, Lcom/vivo/upgradelibrary/common/network/e;->sCurrentApkSha256:Ljava/lang/String;

    :cond_11
    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sCurrentApkSha256:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/m;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/m;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/modulebridge/m;->a:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_13

    move-object v2, v3

    goto :goto_c

    :cond_13
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_c
    const-string v10, "versionName"

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/m;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v10, "versionCode"

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/m;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v9

    goto :goto_e

    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "origin"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    const-string v3, "0"

    if-ne v2, v5, :cond_18

    sget-object v2, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/patch/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v3

    :goto_10
    const-string v4, "supPatch"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    and-int/2addr v2, v4

    const-string v6, "1"

    if-ne v2, v4, :cond_19

    const-string v2, "2"

    move-object v4, v2

    move-object v2, v3

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1a

    move-object v2, v6

    goto :goto_11

    :cond_1a
    move-object v2, v3

    :goto_11
    move-object v4, v6

    :goto_12
    const-string v8, "manual"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkType"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v4, "country"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "elapsedtime"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/upgradelibrary/common/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nt"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/l;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "build_number"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1b

    move-object v3, v6

    :cond_1b
    const-string v0, "supPadding"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public request(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "RequestApp"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string v6, "power"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 3
    const-string v6, "icupgrade:check_update_tag"

    invoke-virtual {v0, v4, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/16 v7, 0x2710

    .line 5
    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v5

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    const-string v0, "PowerManager is null"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v5

    goto :goto_1

    .line 7
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get PowerManager error!"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :goto_3
    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    const-string v10, "0"

    if-ne v8, v9, :cond_2

    .line 11
    const-string v8, "1"

    goto :goto_5

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    and-int/2addr v8, v9

    const-string v11, "2"

    if-ne v8, v9, :cond_4

    if-eqz v1, :cond_3

    .line 14
    iget-object v8, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->mPushUpdateInfo:Lcom/vivo/upgradelibrary/common/bean/b;

    if-nez v8, :cond_3

    const-string v8, "3"

    goto :goto_5

    :cond_3
    :goto_4
    move-object v8, v11

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v12, 0x8

    and-int/2addr v8, v12

    if-ne v8, v12, :cond_5

    .line 17
    const-string v8, "4"

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x4

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    .line 22
    const-string v8, "5"

    goto :goto_5

    :cond_7
    move-object v8, v10

    .line 23
    :goto_5
    sget-object v9, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v9}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    .line 26
    sget-object v10, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    .line 27
    invoke-virtual {v10}, Lcom/vivo/upgradelibrary/common/patch/e;->a()Ljava/lang/String;

    move-result-object v10

    .line 28
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    invoke-interface {v9, v7, v10, v8}, Lcom/vivo/upgradelibrary/common/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/vivo/upgradelibrary/common/network/f;->combinePostParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string v9, ""

    const/4 v0, -0x1

    move v10, v0

    move v0, v3

    move v11, v4

    move-object v15, v5

    move-object/from16 v20, v15

    move-object/from16 v19, v9

    :goto_6
    if-eqz v11, :cond_15

    const/4 v13, 0x3

    if-ge v0, v13, :cond_15

    if-nez v15, :cond_15

    add-int/lit8 v21, v0, 0x1

    .line 33
    :try_start_3
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    .line 34
    iget-object v13, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

    if-nez v13, :cond_9

    move-object v0, v9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    check-cast v13, Lcom/vivo/upgradelibrary/normal/b;

    invoke-virtual {v13, v0}, Lcom/vivo/upgradelibrary/normal/b;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_7
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v17, ""

    const-string v18, "application/x-www-form-urlencoded"
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x2710

    const/16 v16, 0x2710

    move-object v14, v8

    move-object v3, v15

    move v15, v0

    :try_start_4
    invoke-static/range {v13 .. v18}, Lcom/vivo/upgradelibrary/common/network/b;->a(Ljava/net/URL;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v15, v3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v15

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v3, v15

    .line 36
    :goto_8
    :try_start_5
    const-string v13, "unknown host and try request http dns!"

    invoke-static {v2, v13}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v13, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    .line 38
    iget-object v14, v13, Lcom/vivo/upgradelibrary/common/modulebridge/i;->g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

    if-eqz v14, :cond_12

    .line 39
    check-cast v14, Lcom/vivo/upgradelibrary/normal/b;

    .line 40
    invoke-virtual {v14}, Lcom/vivo/upgradelibrary/normal/b;->a()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 41
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    if-eqz v20, :cond_a

    .line 42
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_a
    iget-object v15, v13, Lcom/vivo/upgradelibrary/common/modulebridge/i;->g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

    if-nez v15, :cond_b

    move-object v13, v9

    goto :goto_9

    :cond_b
    iget-object v13, v13, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    check-cast v15, Lcom/vivo/upgradelibrary/normal/b;

    invoke-virtual {v15, v13}, Lcom/vivo/upgradelibrary/normal/b;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v13

    .line 44
    :goto_9
    invoke-static {v14, v13, v8}, Lcom/vivo/upgradelibrary/common/network/c;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v20

    if-eqz v20, :cond_10

    .line 45
    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doHttpRequest responseCode = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " thread id:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v10, v0, :cond_c

    .line 47
    invoke-static/range {v20 .. v20}, Lcom/vivo/upgradelibrary/common/network/b;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_e

    :cond_c
    const/16 v0, 0x190

    if-lt v10, v0, :cond_d

    const/16 v0, 0x1f3

    if-le v10, v0, :cond_e

    :cond_d
    const/16 v0, 0x1f4

    if-lt v10, v0, :cond_f

    const/16 v0, 0x257

    if-le v10, v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move v11, v4

    .line 48
    :goto_c
    const-string v0, "doHttpRequest response code not ok, return null"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v5

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v15, v5

    goto :goto_d

    .line 50
    :cond_10
    :try_start_7
    throw v0

    .line 51
    :cond_11
    throw v0

    .line 52
    :cond_12
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :goto_d
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "request error "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v20, :cond_13

    .line 55
    :goto_e
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    move/from16 v0, v21

    const/4 v3, 0x0

    goto/16 :goto_6

    :goto_f
    if-eqz v20, :cond_14

    .line 56
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    :cond_14
    throw v0

    :cond_15
    move-object v3, v15

    if-eqz v3, :cond_16

    move-object/from16 v2, p0

    .line 58
    invoke-virtual {v2, v3, v1}, Lcom/vivo/upgradelibrary/common/network/e;->parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v5, :cond_17

    .line 59
    const-string v0, "parse error "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_16
    :goto_10
    move-object/from16 v0, v19

    goto :goto_11

    .line 60
    :cond_17
    iget v0, v5, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_18

    .line 61
    const-string v0, "SERVER_FAILED "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_18
    const/16 v1, 0x12f

    if-ne v0, v1, :cond_16

    .line 62
    const-string v0, "QUERY_FAILED "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    .line 63
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 64
    sget-object v1, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_19

    .line 66
    sget-object v2, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    .line 67
    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/patch/e;->a()Ljava/lang/String;

    .line 68
    :cond_19
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v10, v2, Lcom/vivo/upgradelibrary/common/modulebridge/i;->g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

    if-nez v10, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    check-cast v10, Lcom/vivo/upgradelibrary/normal/b;

    invoke-virtual {v10, v2}, Lcom/vivo/upgradelibrary/normal/b;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    .line 70
    :goto_12
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    invoke-interface {v3, v7, v5, v0, v2}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v6, :cond_1c

    .line 74
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 75
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1c
    return-object v5
.end method

.method public bridge synthetic request(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;->request(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p0

    return-object p0
.end method
