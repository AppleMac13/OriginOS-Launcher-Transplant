.class public Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09044a

    const-string v1, "HiBoardPopupLayout"

    if-eq p1, v0, :cond_1

    const-string p1, "click to hiboard"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-static {p1}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->b(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "action_direct_move_to_hiboard"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.vivo.hiboard"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-static {v0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->b(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_from_launcher"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-static {v0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->a(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->c(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-static {p0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->a(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "018|003|01|097"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "popview closed"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-static {p1}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->a(Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const-string v0, "018|004|01|097"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView$a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->c(I)V

    :goto_0
    return-void
.end method
