.class Lcom/vivo/httpdns/f/b/d2521$a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/i/a/c2521;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/f/b/d2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/vivo/httpdns/f/b/d2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/f/b/d2521;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/f/b/d2521$a2521;->b:Lcom/vivo/httpdns/f/b/d2521;

    iput-object p2, p0, Lcom/vivo/httpdns/f/b/d2521$a2521;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 0

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/httpdns/f/b/d2521$a2521;->a:[Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method
