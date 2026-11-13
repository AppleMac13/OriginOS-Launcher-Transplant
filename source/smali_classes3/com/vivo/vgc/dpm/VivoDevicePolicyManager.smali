.class public interface abstract Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomType()I
.end method

.method public abstract getEmmPackage(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getInfoDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;I)Landroid/os/Bundle;
.end method

.method public abstract getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestrictionInfoList(Landroid/content/ComponentName;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestrictionPolicy(Landroid/content/ComponentName;I)I
.end method

.method public abstract getRestrictionPolicy(Landroid/content/ComponentName;II)I
.end method

.method public abstract getVivoAdmin()Landroid/content/ComponentName;
.end method

.method public abstract getVivoAdmin(I)Landroid/content/ComponentName;
.end method

.method public abstract invokeDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;)Z
.end method

.method public abstract invokeDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;I)Z
.end method

.method public abstract reportExceptionInfo(ILandroid/os/Bundle;)V
.end method

.method public abstract reportExceptionInfo(ILandroid/os/Bundle;I)V
.end method

.method public abstract setEmmPackage(Ljava/lang/String;Landroid/os/Bundle;ZI)V
.end method

.method public abstract setRestrictionInfoList(Landroid/content/ComponentName;ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract setRestrictionInfoList(Landroid/content/ComponentName;ILjava/util/List;ZI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)Z"
        }
    .end annotation
.end method

.method public abstract setRestrictionPolicy(Landroid/content/ComponentName;II)Z
.end method

.method public abstract setRestrictionPolicy(Landroid/content/ComponentName;III)Z
.end method

.method public abstract setVivoAdmin(Landroid/content/ComponentName;Z)Z
.end method

.method public abstract setVivoAdmin(Landroid/content/ComponentName;ZI)Z
.end method
