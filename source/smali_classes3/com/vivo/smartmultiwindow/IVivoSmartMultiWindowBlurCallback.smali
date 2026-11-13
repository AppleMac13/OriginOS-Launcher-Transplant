.class public interface abstract Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;,
        Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.smartmultiwindow.IVivoSmartMultiWindowBlurCallback"


# virtual methods
.method public abstract dismissBlurView()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showBlurView()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
