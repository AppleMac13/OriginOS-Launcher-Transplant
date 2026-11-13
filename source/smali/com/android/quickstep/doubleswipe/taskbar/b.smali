.class public final synthetic Lcom/android/quickstep/doubleswipe/taskbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/b;->a:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    iput-boolean p2, p0, Lcom/android/quickstep/doubleswipe/taskbar/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/b;->a:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->a(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;Z)V

    return-void
.end method
