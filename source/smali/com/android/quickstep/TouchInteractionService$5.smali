.class Lcom/android/quickstep/TouchInteractionService$5;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$5;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "TouchInteractionService"

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$5;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "secure_input_method_state"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->access$1800()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mImeObserverForVivo: isInGestureProgress , hide input"

    invoke-static {v0, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->access$1800()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldb/l0;->q0(Z)V

    move v1, p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mImeObserverForVivo: show = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "mImeObserverForVivo SettingNotFoundException"

    invoke-static {v0, p1, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
