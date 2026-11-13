.class public Lcom/android/launcher3/uioverrides/TogglableFlag;
.super Lcom/android/launcher3/config/BaseFlags$BaseTogglableFlag;
.source "SourceFile"


# static fields
.field public static final NAMESPACE_LAUNCHER:Ljava/lang/String; = "launcher"

.field public static final TAG:Ljava/lang/String; = "TogglableFlag"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/config/BaseFlags$BaseTogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addChangeListener(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public getOverridenDefaultValue(Z)Z
    .locals 0

    return p1
.end method
