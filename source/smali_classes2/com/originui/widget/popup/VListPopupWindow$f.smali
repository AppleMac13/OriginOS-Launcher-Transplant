.class public Lcom/originui/widget/popup/VListPopupWindow$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/popup/VListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$f;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$f;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p0}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
