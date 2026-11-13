.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/b;)Z
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "NoUiCallBackChain work"

    const-string v3, "NoUiCallBackChain"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "doBeforeUpdate"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/16 v4, 0xc8

    const/16 v5, 0xd2

    const-string v6, "reasonCode"

    const-string v7, "requestTime"

    const-string v8, "downloadFileSize"

    const-string v9, "download_url"

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-ne v2, v4, :cond_0

    const-string v2, "now LATEST_VERSION , unRegisterAllSilentTiming "

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0, v12}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v15

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v19

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v16, "139"

    move-object/from16 v21, v1

    invoke-interface/range {v14 .. v21}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v5, :cond_a

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v13}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v13}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v1, v13, v0, v12}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/vivo/upgradelibrary/common/sharedpreference/b;->a:Lcom/vivo/upgradelibrary/common/sharedpreference/a;

    iget-object v5, v15, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    const-string v10, "vivo_upgrade_have_click_installed"

    if-nez v5, :cond_2

    move v5, v13

    goto :goto_0

    :cond_2
    invoke-interface {v5, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_5

    iget-object v5, v15, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    const-string v11, "vivo_upgrade_install_error_times"

    if-nez v5, :cond_3

    move v5, v13

    goto :goto_1

    :cond_3
    invoke-interface {v5, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_1
    add-int/lit8 v12, v5, 0x1

    iget-object v13, v15, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-ltz v5, :cond_4

    if-ge v5, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    const-string v2, "error apk delete success"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    move v4, v13

    iget-object v2, v15, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v0, v5}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v4, v2, :cond_7

    const-string v2, "apk already downloaded, md5 match."

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x7

    invoke-virtual {v1, v15, v0, v5}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    :goto_4
    move v13, v15

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v4, v2, :cond_8

    const-string v2, "silent install , delete error apk over max number."

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x8

    invoke-virtual {v1, v15, v0, v5}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    goto :goto_3

    :cond_9
    move v5, v12

    move v2, v13

    invoke-virtual {v1, v2, v0, v5}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "md5VerifyResult"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "d_param4"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v22

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p1 .. p1}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v26

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const-string v23, "10"

    move-object/from16 v28, v1

    invoke-interface/range {v21 .. v28}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_a
    move v2, v12

    invoke-virtual {v1, v4, v0, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    :goto_6
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/16 v2, 0xd2

    if-ne v1, v2, :cond_b

    iget v1, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    const-string v1, "push to download"

    invoke-static {v3, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vivo/upgradelibrary/common/upgrademode/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/f;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    :goto_7
    return v3
.end method
