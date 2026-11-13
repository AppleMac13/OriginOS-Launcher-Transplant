.class public Lk7/m0;
.super Lk7/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lk7/l0;-><init>(Landroid/os/Looper;)V

    return-void
.end method
