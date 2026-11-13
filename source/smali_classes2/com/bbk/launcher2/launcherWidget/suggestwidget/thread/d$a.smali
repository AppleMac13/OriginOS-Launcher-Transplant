.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p0, "SugUiUpdateThread"

    const-string p1, "handler error message."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->e()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->b(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
