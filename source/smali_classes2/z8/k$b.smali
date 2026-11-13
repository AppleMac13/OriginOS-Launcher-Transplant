.class public Lz8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/k;->l(Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/card/engine/core/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz8/k;


# direct methods
.method public constructor <init>(Lz8/k;Lcom/vivo/card/engine/core/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz8/k$b;->c:Lz8/k;

    iput-object p2, p0, Lz8/k$b;->a:Lcom/vivo/card/engine/core/d;

    iput-object p3, p0, Lz8/k$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "queryWeatherQuickCardData: "

    const-string v1, "WeatherCardService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/k$b;->a:Lcom/vivo/card/engine/core/d;

    if-nez v0, :cond_0

    const-string p0, "queryWeatherQuickCardData,cardInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lz8/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/card/engine/core/d$b;

    iget-object v2, p0, Lz8/k$b;->a:Lcom/vivo/card/engine/core/d;

    invoke-direct {v1, v2}, Lcom/vivo/card/engine/core/d$b;-><init>(Lcom/vivo/card/engine/core/d;)V

    invoke-virtual {v1, v0}, Lcom/vivo/card/engine/core/d$b;->j(Landroid/os/Bundle;)Lcom/vivo/card/engine/core/d$b;

    iget-object p0, p0, Lz8/k$b;->c:Lz8/k;

    invoke-static {p0}, Lz8/k;->a(Lz8/k;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-virtual {v1}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/card/engine/core/m;->requestUpdateCard(Lcom/vivo/card/engine/core/d;Lcom/vivo/card/engine/core/h;)V

    return-void
.end method
