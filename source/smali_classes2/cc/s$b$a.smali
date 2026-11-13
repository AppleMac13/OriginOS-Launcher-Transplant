.class public Lcc/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/s$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/s$b;


# direct methods
.method public constructor <init>(Lcc/s$b;)V
    .locals 0

    iput-object p1, p0, Lcc/s$b$a;->a:Lcc/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LinkChangedHandler"

    const-string v0, "dismiss : fold state is open, so return . "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcc/s$b$a;->a:Lcc/s$b;

    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v1, p0, Lcc/s$b;->d:I

    iget p0, p0, Lcc/s$b;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    return-void
.end method
