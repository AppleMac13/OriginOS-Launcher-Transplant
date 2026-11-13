.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f$a;->this$1:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
