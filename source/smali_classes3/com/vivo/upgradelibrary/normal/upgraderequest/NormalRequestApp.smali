.class public Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;
.super Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalRequestApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;-><init>()V

    return-void
.end method

.method private addHttpDnsIp(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    iget p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/16 p1, 0xd2

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "httpDnsIp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vivo/upgradelibrary/common/utils/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    sput-object p1, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    sput-object p1, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NormalRequestApp"

    invoke-static {p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private addSic(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lorg/json/JSONObject;)V
    .locals 5

    new-instance p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;-><init>()V

    const-string v0, "condition"

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->condition:Z

    const-string v0, "regainCount"

    invoke-static {v0, p2}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->regainCount:I

    const-string v0, "regainTime"

    invoke-static {v0, p2}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->regainTime:I

    const-string v0, "insTime"

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    :try_start_2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;

    invoke-direct {v3}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;-><init>()V

    const-string v4, "insTiming"

    invoke-static {v4, v2}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;->insTiming:I

    const-string v4, "insExtra"

    invoke-static {v4, v2}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    iput v2, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;->insExtra:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v3, "NormalRequestApp"

    const-string v4, "parse insTime error"

    invoke-static {v3, v4, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->insTime:Ljava/util/List;

    :cond_4
    iput-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    return-void
.end method

.method private parseAppUpdateInfo(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    .locals 5

    const-string v0, "praseAppUpdateInfo state>> "

    const-string v1, "NormalRequestApp"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "retcode"

    invoke-static {p1, v3}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    iput p1, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const-string p1, "message"

    invoke-static {p1, v3}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->msg:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    if-eqz p1, :cond_1

    const/16 p1, 0x12c

    iput p1, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const-string p1, "praseAppUpdateInfo server failed"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_1
    const/16 p1, 0xd2

    iput p1, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const-string p1, "data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    const/16 v0, 0xc8

    :try_start_2
    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    :cond_3
    :goto_3
    const-string v0, "pkgName"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    const-string v0, "versionCode"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    const-string v0, "versionName"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vername:Ljava/lang/String;

    const-string v0, "downloadUrl"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    const-string v0, "patch"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;->addPatchProperty(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    const-string v0, "padding"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    const-string v0, "paddingSize"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSize:I

    const-string v0, "paddingSha256"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSha256:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;->addPaddingProperty(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    const-string v0, "apkSize"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    const-string v0, "apkSha256"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->setSha256(Ljava/lang/String;)V

    const-string v0, "patchSize"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    const-string v0, "patchSha256"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->setPatchSha256(Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    const-string v0, "notifyContent"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->description:Ljava/lang/String;

    const-string v0, "showSilentGuide"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->showSilentGuide:I

    const-string v0, "showAppstoreGuide"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_2
    :goto_4
    move v0, v4

    :goto_5
    :try_start_4
    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->showAppstoreGuide:I

    const-string v0, "silentInstall"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v4, :cond_5

    goto :goto_6

    :cond_5
    move v4, v3

    :goto_6
    iput-boolean v4, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isInstallOptimal:Z

    const-string v0, "appstoreUpdate"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->appstoreUpdate:I

    const-string v0, "allowSiUpdate"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    const-string v0, "directDownload"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->directDownload:I

    const-string v0, "filterSilentUpgradeNet"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_3
    :goto_7
    :try_start_6
    iput v3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    const-string v0, "sic"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    :goto_8
    move-object v0, v2

    :goto_9
    :try_start_8
    invoke-direct {p0, p2, v0}, Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;->addSic(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lorg/json/JSONObject;)V

    invoke-direct {p0, p2, p1}, Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;->addHttpDnsIp(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p2

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private setCanJumpToAppStore(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 6

    const-string p0, "Upgrade.PackageUtils"

    iget v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->appstoreUpdate:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.bbk.appstore"

    const-string v4, "version"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v5, 0x4000

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",versionName "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    :goto_0
    const/16 p0, 0xc1c

    if-gt p0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_1
    iget-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "apkId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "self_update_apk_id"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->setThParam(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getThParam()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->setThParam(Ljava/lang/String;)V

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->setJumpToStore(Z)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/common/network/f;->isEncrypt:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    .line 4
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->q:Lcom/vivo/upgradelibrary/common/modulebridge/j;

    .line 5
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "parseDecode : no com.vivo.security.SecurityCipher"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "NormalRequestApp"

    const-string v2, "parse decode error "

    invoke-static {v1, v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;->parseAppUpdateInfo(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-boolean v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->userMode:Z

    .line 12
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->modeFlag:I

    .line 13
    invoke-direct {p0, p1}, Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;->setCanJumpToAppStore(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;->parse(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p0

    return-object p0
.end method
