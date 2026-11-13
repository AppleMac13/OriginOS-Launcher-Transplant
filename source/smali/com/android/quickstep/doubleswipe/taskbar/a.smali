.class public final synthetic Lcom/android/quickstep/doubleswipe/taskbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver$FullScreenStateObserver;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/a;->a:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    return-void
.end method


# virtual methods
.method public final onFullScreenStateChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/a;->a:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-static {p0, p1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->b(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Z)V

    return-void
.end method
