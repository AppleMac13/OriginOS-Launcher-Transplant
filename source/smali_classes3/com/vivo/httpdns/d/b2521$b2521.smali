.class Lcom/vivo/httpdns/d/b2521$b2521;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/d/b2521;->a(Lcom/vivo/httpdns/d/a2521;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/d/a2521;

.field final synthetic b:Lcom/vivo/httpdns/d/b2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/d/b2521;Lcom/vivo/httpdns/d/a2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/d/b2521$b2521;->b:Lcom/vivo/httpdns/d/b2521;

    iput-object p2, p0, Lcom/vivo/httpdns/d/b2521$b2521;->a:Lcom/vivo/httpdns/d/a2521;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vivo/httpdns/k/e2521;->d(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/vivo/httpdns/d/b2521$b2521;->a:Lcom/vivo/httpdns/d/a2521;

    invoke-interface {p0}, Lcom/vivo/httpdns/d/a2521;->a()V

    return-void
.end method
