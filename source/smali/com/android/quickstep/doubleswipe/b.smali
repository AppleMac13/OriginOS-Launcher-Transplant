.class public final synthetic Lcom/android/quickstep/doubleswipe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/b;->a:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    return-void
.end method


# virtual methods
.method public final onFullScreenStateChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/b;->a:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->a(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Z)V

    return-void
.end method
