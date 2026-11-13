.class public Lcom/android/quickstep/utils/BinderTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/BinderTracker$MyBinderTracker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderTracker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/utils/BinderTracker$MyBinderTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/utils/BinderTracker$MyBinderTracker;-><init>(Lcom/android/quickstep/utils/BinderTracker$1;)V

    invoke-static {v0}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    return-void
.end method
