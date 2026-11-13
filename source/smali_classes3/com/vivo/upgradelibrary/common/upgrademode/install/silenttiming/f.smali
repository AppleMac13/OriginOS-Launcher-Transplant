.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;


# instance fields
.field public final b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

.field public final c:J

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    invoke-direct {v0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;-><init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    iput-wide p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->c:J

    return-void
.end method
