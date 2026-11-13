.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;
.super Lcom/vivo/upgradelibrary/common/upgrademode/install/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
