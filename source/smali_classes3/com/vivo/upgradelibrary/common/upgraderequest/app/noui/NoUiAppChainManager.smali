.class public Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;
.super Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;-><init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;-><init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initRequestChain()V
    .locals 3

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/b;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/h;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/a;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/c;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/d;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIQueryManager:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    iget-boolean v2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->mIsSupPatch:Z

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;-><init>(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;Z)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/i;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/g;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V

    return-void
.end method

.method public isManual()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
