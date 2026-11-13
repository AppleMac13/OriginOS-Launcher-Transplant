.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/c;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
