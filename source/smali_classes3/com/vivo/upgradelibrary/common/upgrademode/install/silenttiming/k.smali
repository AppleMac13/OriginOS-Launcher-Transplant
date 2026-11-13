.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-virtual {v0, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    return-void
.end method
