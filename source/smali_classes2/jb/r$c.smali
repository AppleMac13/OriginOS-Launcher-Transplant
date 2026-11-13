.class public Ljb/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/r;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/r;


# direct methods
.method public constructor <init>(Ljb/r;)V
    .locals 0

    iput-object p1, p0, Ljb/r$c;->a:Ljb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "SortChangeController"

    const-string v0, "mSortChange onClick"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->b(Ljb/r;)V

    iget-object p0, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {p0}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {p1}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    iget-object v0, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {v0, p1}, Ljb/r;->h(Ljb/r;I)V

    iget-object p0, p0, Ljb/r$c;->a:Ljb/r;

    invoke-static {p0}, Ljb/r;->a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->h1(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
