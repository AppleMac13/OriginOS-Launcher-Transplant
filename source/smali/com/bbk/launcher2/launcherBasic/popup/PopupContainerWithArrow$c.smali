.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->t1(ILt4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh6/a;

.field public final synthetic c:Lt6/f;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ZLh6/a;Lt6/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->b:Lh6/a;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->c:Lt6/f;

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->W0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->a:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->b:Lh6/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->c:Lt6/f;

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->b:Lh6/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;->c:Lt6/f;

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_1
    :goto_0
    return-void
.end method
