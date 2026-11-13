.class public final Lo/a$a;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/a$a;->a:Lo/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo/a$a;->a:Lo/a;

    invoke-static {v1}, Lo/a;->a(Lo/a;)Lo/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/a$a;->a:Lo/a;

    invoke-static {v1}, Lo/a;->a(Lo/a;)Lo/a$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/a$b;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v1
.end method
