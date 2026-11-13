.class public interface abstract Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/FoldedStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FoldedStateCallback"
.end annotation


# static fields
.field public static final STATE_DOUBLE:I = 0x64

.field public static final STATE_FOLD:I = 0x0

.field public static final STATE_FOLD_CLOSE_BUCKLE:I = 0x68

.field public static final STATE_FOLD_CLOSE_STAND:I = 0x69

.field public static final STATE_FOLD_CLOSE_VERTICAL:I = 0x6a

.field public static final STATE_FOLD_CLOSE_WORKING:I = 0x67

.field public static final STATE_REAR_SELFIE:I = 0x65

.field public static final STATE_STAY_REAR_SELFIE:I = 0x66

.field public static final STATE_UNFOLD:I = 0x1


# virtual methods
.method public abstract onFoldedStateChanged(I)V
.end method
