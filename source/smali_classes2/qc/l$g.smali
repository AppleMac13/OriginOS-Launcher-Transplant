.class public Lqc/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->x1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

.field public final synthetic b:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lqc/l$g;->b:Lqc/l;

    iput-object p2, p0, Lqc/l$g;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqc/l$g;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/l$g;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->b(I)V

    :cond_0
    return-void
.end method
