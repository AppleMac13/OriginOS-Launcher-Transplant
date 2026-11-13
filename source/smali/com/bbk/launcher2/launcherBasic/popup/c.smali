.class public final synthetic Lcom/bbk/launcher2/launcherBasic/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

.field public final synthetic b:Lc6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lc6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/c;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/c;->b:Lc6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/c;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/c;->b:Lc6/b;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Q0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lc6/b;)V

    return-void
.end method
