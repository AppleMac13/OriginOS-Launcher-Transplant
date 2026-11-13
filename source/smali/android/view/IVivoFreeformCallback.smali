.class public interface abstract Landroid/view/IVivoFreeformCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IVivoFreeformCallback$b;,
        Landroid/view/IVivoFreeformCallback$a;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.view.IVivoFreeformCallback"


# virtual methods
.method public abstract getMaxVivoFreeformNum(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyVivoFreeFormMinimizeStatus(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onMovableIconShowOrHideDescriptions(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onVivoFreeformAdded(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onVivoFreeformFocusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onVivoFreeformMinimized(Landroid/content/ComponentName;II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onVivoFreeformRemoved(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onVivoFreeformUnMinimized(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
