.class public Lcom/bbk/launcher2/settings/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/bbk/launcher2/settings/a$o;->a:[I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->h()Lw3/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const-string v1, "Launcher.UpgradeSDKManager"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.iqoo.secure.action.SPACE_MANAGER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.iqoo.secure"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "onclick background download now.."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object v1

    const-string v2, "click background update"

    invoke-static {p1, v1, v2}, Lcom/bbk/launcher2/settings/a;->d(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/a;->e(Lcom/bbk/launcher2/settings/a;Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "onclick retry download now..."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/a;->C(Lcom/bbk/launcher2/settings/a;I)V

    goto :goto_0

    :cond_3
    const-string p1, "onclick install now..."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/a$t$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$t$a;-><init>(Lcom/bbk/launcher2/settings/a$t;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    const-string v0, "click install"

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/settings/a;->d(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "onclick update now..."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$t;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/a;->C(Lcom/bbk/launcher2/settings/a;I)V

    :goto_0
    return-void
.end method
