.class public final synthetic Lcom/bbk/launcher2/launcherBasic/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/d;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/d;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/d;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/d;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->S0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
