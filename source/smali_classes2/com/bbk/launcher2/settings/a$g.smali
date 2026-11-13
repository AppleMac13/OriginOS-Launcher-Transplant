.class public Lcom/bbk/launcher2/settings/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgrade/library/callback/OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/settings/a$g;->a:F

    return-void
.end method


# virtual methods
.method public onApkDownload(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApkDownload code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.UpgradeSDKManager"

    invoke-static {v0, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "onApkDownload CODE_UNKNOWN"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/a$g$b;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/a$g$b;-><init>(Lcom/bbk/launcher2/settings/a$g;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "onApkDownload CODE_CANCELED"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    sget-object p1, Lw3/a$e;->DOWNLOADING_CANCEL:Lw3/a$e;

    invoke-static {p0, v1, p1}, Lcom/bbk/launcher2/settings/a;->v(Lcom/bbk/launcher2/settings/a;FLw3/a$e;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "onApkDownload CODE_IO_EXCEPTION"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    sget-object p2, Lw3/i$b;->DOWNLOADING_FAILED:Lw3/i$b;

    invoke-virtual {p1, p2}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bbk/launcher2/settings/a;->n(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    sget-object p1, Lw3/a$e;->DOWNLOADING_FAILED:Lw3/a$e;

    invoke-static {p0, v1, p1}, Lcom/bbk/launcher2/settings/a;->v(Lcom/bbk/launcher2/settings/a;FLw3/a$e;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "onApkDownload CODE_DISK_NOT_ENOUGH"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "onApkDownload CODE_DOWNLOADING"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    sget-object p2, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    invoke-virtual {p1, p2}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/a;->n(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "onApkDownload CODE_CHECK_UPGRADING"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "onApkDownload CODE_UPGRADE_INFO_EMPTY"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "onApkDownload CODE_NO_PERMISSION"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "onApkDownload CODE_NETWORK_FAILED"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    sget-object p2, Lw3/i$b;->DOWNLOADING_FAILED:Lw3/i$b;

    invoke-virtual {p1, p2}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bbk/launcher2/settings/a;->n(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    sget-object p1, Lw3/a$e;->DOWNLOADING_FAILED:Lw3/a$e;

    invoke-static {p0, v1, p1}, Lcom/bbk/launcher2/settings/a;->v(Lcom/bbk/launcher2/settings/a;FLw3/a$e;)V

    goto :goto_0

    :pswitch_9
    const-string p0, "onApkDownload CODE_PARAM_ERROR"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_a
    const-string p1, "onApkDownload CODE_SUCCESS"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getApkSize()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v2}, Lh6/a;->B(Ljava/lang/String;II)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    sget-object v0, Lw3/a$e;->DOWNLOADED:Lw3/a$e;

    invoke-static {p1, v1, v0}, Lcom/bbk/launcher2/settings/a;->v(Lcom/bbk/launcher2/settings/a;FLw3/a$e;)V

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/a$g$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/settings/a$g$a;-><init>(Lcom/bbk/launcher2/settings/a$g;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    const-string p2, "mDownloadListenerByUser,CODE_SUCCESS"

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/settings/a;->d(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(F)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/settings/a$g;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/i;->s(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    sget-object v1, Lw3/a$e;->DOWNLOADING:Lw3/a$e;

    invoke-static {v0, p1, v1}, Lcom/bbk/launcher2/settings/a;->v(Lcom/bbk/launcher2/settings/a;FLw3/a$e;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/a$g;->a:F

    :cond_0
    return-void
.end method
