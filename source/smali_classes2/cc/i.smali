.class public final synthetic Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc/s;

.field public final synthetic b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[Lcom/vivo/linkservice/data/Request;


# direct methods
.method public synthetic constructor <init>(Lcc/s;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/i;->a:Lcc/s;

    iput-object p2, p0, Lcc/i;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput-object p3, p0, Lcc/i;->c:Ljava/lang/String;

    iput p4, p0, Lcc/i;->d:I

    iput p5, p0, Lcc/i;->e:I

    iput-object p6, p0, Lcc/i;->f:[Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcc/i;->a:Lcc/s;

    iget-object v1, p0, Lcc/i;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget-object v2, p0, Lcc/i;->c:Ljava/lang/String;

    iget v3, p0, Lcc/i;->d:I

    iget v4, p0, Lcc/i;->e:I

    iget-object v5, p0, Lcc/i;->f:[Lcom/vivo/linkservice/data/Request;

    invoke-static/range {v0 .. v5}, Lcc/s;->n(Lcc/s;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II[Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method
