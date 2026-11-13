.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h$a;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h$a;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->F()V

    :cond_0
    return-void
.end method
