.class public Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;
    .locals 0

    new-instance p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;

    invoke-direct {p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;-><init>()V

    return-object p0
.end method


# virtual methods
.method public invokeOmni(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public setSystemUiStateFlags(I)V
    .locals 0

    return-void
.end method
