.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-wide v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    long-to-float p0, v2

    div-float p0, v0, p0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->prepareDownload(F)V

    :cond_1
    return-void
.end method
