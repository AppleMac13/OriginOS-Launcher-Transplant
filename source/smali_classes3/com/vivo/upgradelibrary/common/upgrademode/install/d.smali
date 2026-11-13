.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/l;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->f:Z

    return-void
.end method
