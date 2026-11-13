.class public Lcom/android/launcher3/uioverrides/DisplayRotationListener;
.super Lcom/android/systemui/shared/system/RotationWatcher;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayRotationListener"


# instance fields
.field private final mCallback:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RotationWatcher;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mHandler:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Lcom/android/systemui/shared/system/RotationWatcher;->enable()V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotationChanged: i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayRotationListener"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
