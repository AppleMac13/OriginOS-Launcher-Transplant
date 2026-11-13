.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->j4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lh6/a;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-void
.end method
