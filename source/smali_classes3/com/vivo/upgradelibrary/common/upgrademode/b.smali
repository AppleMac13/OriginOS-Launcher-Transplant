.class public final Lcom/vivo/upgradelibrary/common/upgrademode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field public d:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->b:I

    return-void
.end method
