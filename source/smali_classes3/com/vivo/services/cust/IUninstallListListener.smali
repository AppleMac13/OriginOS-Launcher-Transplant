.class public interface abstract Lcom/vivo/services/cust/IUninstallListListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/services/cust/IUninstallListListener$Stub;,
        Lcom/vivo/services/cust/IUninstallListListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.services.cust.IUninstallListListener"


# virtual methods
.method public abstract updateBlackList()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract updateWhiteList()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
