.class public final synthetic Lcom/vivo/httpdns/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/vivo/httpdns/f/b/d2521;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/httpdns/f/b/d2521;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/f/b/a;->a:Lcom/vivo/httpdns/f/b/d2521;

    iput-object p2, p0, Lcom/vivo/httpdns/f/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/httpdns/f/b/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/f/b/a;->a:Lcom/vivo/httpdns/f/b/d2521;

    iget-object v1, p0, Lcom/vivo/httpdns/f/b/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/httpdns/f/b/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/vivo/httpdns/f/b/d2521;->c(Lcom/vivo/httpdns/f/b/d2521;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
