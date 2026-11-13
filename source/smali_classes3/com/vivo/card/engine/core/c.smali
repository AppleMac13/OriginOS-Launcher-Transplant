.class public abstract Lcom/vivo/card/engine/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/card/engine/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract hasInit()Z
.end method

.method public abstract init()V
.end method

.method public onCommandExtra(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public abstract release()V
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public abstract stateChange(IILandroid/os/Bundle;)V
.end method

.method public stateChange(IILandroid/os/Bundle;Lcom/vivo/card/engine/core/d;)V
    .locals 0

    .line 1
    return-void
.end method
