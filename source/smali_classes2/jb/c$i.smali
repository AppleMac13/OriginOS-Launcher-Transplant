.class public Ljb/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->b0(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 0

    iput-object p1, p0, Ljb/c$i;->a:Ljb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Ljb/c$i;->a:Ljb/c;

    invoke-static {p1}, Ljb/c;->p(Ljb/c;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljb/c$i;->a:Ljb/c;

    invoke-static {p0}, Ljb/c;->p(Ljb/c;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->v0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
