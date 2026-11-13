.class public Lda/d;
.super Lvivo/app/vivofreeform/VivoFreeformCallbackInternal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvivo/app/vivofreeform/VivoFreeformCallbackInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyVivoFreeFormMinimizeStatus(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onVivoFreeformAdded(ZI)V
    .locals 0

    invoke-static {}, Lda/h;->h()Lda/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lda/h;->e(I)V

    return-void
.end method

.method public onVivoFreeformMinimized(Landroid/content/ComponentName;II)V
    .locals 0

    return-void
.end method

.method public onVivoFreeformRemoved(ZI)V
    .locals 0

    invoke-static {}, Lda/h;->h()Lda/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lda/h;->l(I)V

    return-void
.end method

.method public onVivoFreeformStateChanged(ILvivo/app/vivofreeform/VivoFreeformTaskInfo;)V
    .locals 0

    return-void
.end method
