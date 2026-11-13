.class public Lcom/vivo/aisdk/awareness/AwarenessRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/router/IRouter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFrame()Lcom/vivo/aisdk/router/IFrame;
    .locals 0

    new-instance p0, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/AwarenessFrame;-><init>()V

    return-object p0
.end method

.method public initFrame()V
    .locals 0

    const-string p0, "init awareness version = 1.5.6.2"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    return-void
.end method

.method public releaseFrame()V
    .locals 0

    return-void
.end method
