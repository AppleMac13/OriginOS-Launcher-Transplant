.class public final synthetic Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
