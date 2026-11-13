.class public interface abstract Lcom/vivo/vcode/interf/ITracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcode/interf/IKillProcess;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract manualReport()V
.end method

.method public abstract onAccountSignIn(Ljava/lang/String;IJJJ)V
.end method

.method public abstract onAccountSignOut(JJJ)V
.end method

.method public abstract onDataEvent(Lcom/vivo/vcode/bean/DataEvent;)V
.end method

.method public abstract onExit()V
.end method

.method public abstract onPause(Landroid/content/ComponentName;JJ)V
.end method

.method public abstract onPause(Landroid/content/Context;JJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onResume(Landroid/content/ComponentName;JJ)V
.end method

.method public abstract onResume(Landroid/content/Context;JJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V
.end method

.method public abstract onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V
.end method

.method public abstract setUserTag(Ljava/lang/String;)V
.end method
