.class public interface abstract Lorg/hapjs/card/api/CardService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AUTH_STATUS:Ljava/lang/String; = "authStatus"


# virtual methods
.method public abstract bindService()Z
.end method

.method public abstract createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/VirtualCardListener;)V
.end method

.method public abstract createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;
.end method

.method public abstract createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;
.end method

.method public abstract destroy()Z
.end method

.method public abstract destroyForUpdate()V
.end method

.method public abstract getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
.end method

.method public abstract getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;
.end method

.method public abstract getEngineStatus(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract install(Ljava/lang/String;ILjava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
.end method

.method public abstract notifyKeyguardResult(I)V
.end method

.method public abstract setHostAppId(Ljava/lang/String;)V
.end method

.method public abstract setHostVersion(I)V
.end method

.method public abstract setJsEnvMode(I)V
.end method

.method public abstract setKeyguardListener(Ljava/lang/Object;)V
.end method

.method public abstract setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
.end method

.method public abstract setTheme(Ljava/lang/String;)V
.end method

.method public abstract unbindService()Z
.end method

.method public abstract uninstall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract useProxyV8(Z)V
.end method
