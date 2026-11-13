.class public interface Lcom/vivo/appstore/installserver/IApkInstallInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkPermission()Z
.end method

.method public abstract installApkWithSilent(Lcom/vivo/appstore/installserver/ApkInfo;ZI)V
.end method

.method public abstract isInstallFailed(I)Z
.end method

.method public abstract isVerifyFailed(I)Z
.end method

.method public abstract registerInstallStatusCallBack(Lcom/vivo/appstore/installserver/IApkInstallStatusCallback;)V
.end method

.method public abstract transformError(I)Ljava/lang/String;
.end method
