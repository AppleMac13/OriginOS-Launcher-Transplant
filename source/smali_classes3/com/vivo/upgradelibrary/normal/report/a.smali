.class public final Lcom/vivo/upgradelibrary/normal/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field public final synthetic d:Lcom/vivo/upgradelibrary/normal/report/b;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/normal/report/b;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/report/a;->d:Lcom/vivo/upgradelibrary/normal/report/b;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/upgradelibrary/normal/report/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->b:Ljava/lang/String;

    const-string v4, "downloadFrom"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-wide v4, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requestTime"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v5, p0, Lcom/vivo/upgradelibrary/normal/report/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5VerifyResult"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileModifyTime"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileSize"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->redirectUrl:Ljava/lang/String;

    const-string v1, "redirectUrl"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    const-string v1, "download_url"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-wide v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->truncateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d_param4"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch_type"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/a;->d:Lcom/vivo/upgradelibrary/normal/report/b;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/report/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    iget v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/a;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "13"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
