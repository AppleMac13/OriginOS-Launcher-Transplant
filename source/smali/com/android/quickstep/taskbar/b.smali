.class public final synthetic Lcom/android/quickstep/taskbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/taskbar/b;->a:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    return-void
.end method


# virtual methods
.method public final onFoldedStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/b;->a:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-static {p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->a(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;I)V

    return-void
.end method
