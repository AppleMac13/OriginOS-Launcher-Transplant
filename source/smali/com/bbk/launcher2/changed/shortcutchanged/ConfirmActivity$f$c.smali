.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Launcher.ConfirmActivity"

    const-string v1, "start to show dialog"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->f(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Ljava/util/Timer;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->r(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
