.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;


# instance fields
.field public final b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    invoke-direct {v0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;-><init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    return-void
.end method
