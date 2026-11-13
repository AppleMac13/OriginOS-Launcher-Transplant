.class public interface abstract Lcom/vivo/vcode/interf/ITrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getFirstLaunchEvent()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionTimeoutMillis()J
.end method

.method public abstract init(JJLandroid/content/Context;)V
.end method

.method public abstract initByComponent(Lcom/vivo/vcode/bean/ModuleInfo;)V
.end method

.method public abstract isActivityDurationAutoStatEnabled()Z
.end method

.method public abstract isFused()Z
.end method

.method public abstract isPowerSavingEnabled()Z
.end method

.method public abstract isScreenEnabled()Z
.end method

.method public abstract isTrackerEnabled()Z
.end method

.method public abstract setActivityDurationAutoStat(Z)V
.end method

.method public abstract setBatchParam(II)V
.end method

.method public abstract setCustomIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFirstLaunchEvent(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOverSea(Z)V
.end method

.method public abstract setPowerModule(I)V
.end method

.method public abstract setSessionTimeoutMillis(J)V
.end method

.method public abstract setTrackerEnable(Z)V
.end method

.method public abstract setUseEip(Z)V
.end method
