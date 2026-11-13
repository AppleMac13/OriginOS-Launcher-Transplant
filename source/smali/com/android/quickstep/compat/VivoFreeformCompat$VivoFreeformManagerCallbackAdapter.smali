.class public Lcom/android/quickstep/compat/VivoFreeformCompat$VivoFreeformManagerCallbackAdapter;
.super Lvivo/app/vivofreeform/IVivoFreeformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/compat/VivoFreeformCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VivoFreeformManagerCallbackAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvivo/app/vivofreeform/IVivoFreeformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxVivoFreeformNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public notifyVivoFreeFormMinimizeStatus(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onMovableIconShowOrHideDescriptions(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformAdded(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformFocusChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformMinimized(Landroid/content/ComponentName;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformPersistenceMapChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformRemoved(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformStateChanged(ILvivo/app/vivofreeform/VivoFreeformTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onVivoFreeformUnMinimized(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
