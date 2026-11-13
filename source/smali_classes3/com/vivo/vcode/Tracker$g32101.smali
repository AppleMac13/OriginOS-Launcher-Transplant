.class Lcom/vivo/vcode/Tracker$g32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/Tracker;->onAccountSignIn(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/Tracker$g32101;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vivo/vcode/Tracker$g32101;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->c()Lcom/vivo/vcode/interf/ITracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/vcode/Tracker$g32101;->a:Ljava/lang/String;

    iget v2, p0, Lcom/vivo/vcode/Tracker$g32101;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-interface/range {v0 .. v8}, Lcom/vivo/vcode/interf/ITracker;->onAccountSignIn(Ljava/lang/String;IJJJ)V

    :cond_0
    return-void
.end method
