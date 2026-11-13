.class public abstract Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/EarlyPauseAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PauseAppTask"
.end annotation


# instance fields
.field private mCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;->mCanceled:Z

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;->mCanceled:Z

    return p0
.end method
