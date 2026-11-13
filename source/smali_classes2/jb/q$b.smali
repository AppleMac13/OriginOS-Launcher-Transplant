.class public Ljb/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/q;


# direct methods
.method public constructor <init>(Ljb/q;)V
    .locals 0

    iput-object p1, p0, Ljb/q$b;->a:Ljb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MoreController"

    const-string v0, "mSortChange onClick"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->U2()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ljb/q$b;->a:Ljb/q;

    invoke-static {p0}, Ljb/q;->b(Ljb/q;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljb/q$b;->a:Ljb/q;

    invoke-static {p1}, Ljb/q;->c(Ljb/q;)Lib/g1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljb/q$b;->a:Ljb/q;

    invoke-static {p1}, Ljb/q;->c(Ljb/q;)Lib/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljb/q$b;->a:Ljb/q;

    invoke-static {p0}, Ljb/q;->c(Ljb/q;)Lib/g1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljb/q$b;->a:Ljb/q;

    invoke-static {p0}, Ljb/q;->c(Ljb/q;)Lib/g1;

    move-result-object p0

    invoke-virtual {p0}, Lib/g1;->show()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljb/q$b;->a:Ljb/q;

    invoke-static {p0}, Ljb/q;->b(Ljb/q;)V

    :cond_4
    :goto_1
    return-void
.end method
