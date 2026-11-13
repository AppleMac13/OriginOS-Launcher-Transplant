.class public Lcom/android/launcher3/compat/UserManagerCompatVP;
.super Lcom/android/launcher3/compat/UserManagerCompatVNMr1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
