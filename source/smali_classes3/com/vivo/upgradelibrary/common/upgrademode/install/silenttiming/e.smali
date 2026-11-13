.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/d;

    invoke-direct {v1, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/d;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
