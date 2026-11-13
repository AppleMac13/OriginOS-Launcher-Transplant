.class Lcom/vivo/httpdns/e/b2521$a2521$a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/d/a2521;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/e/b2521$a2521;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/e/b2521$a2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/b2521$a2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521$a2521$a2521;->a:Lcom/vivo/httpdns/e/b2521$a2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$a2521$a2521;->a:Lcom/vivo/httpdns/e/b2521$a2521;

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {p0}, Lcom/vivo/httpdns/e/b2521;->f(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/ConfigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/ConfigOptions;->d()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/vivo/httpdns/k/e2521;->b(Landroid/content/Context;Z)V

    return-void
.end method
