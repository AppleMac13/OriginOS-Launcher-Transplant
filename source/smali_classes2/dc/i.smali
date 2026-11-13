.class public final synthetic Ldc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/k;

.field public final synthetic b:Z

.field public final synthetic c:[Lcom/vivo/linkservice/data/Request;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ldc/k;Z[Lcom/vivo/linkservice/data/Request;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i;->a:Ldc/k;

    iput-boolean p2, p0, Ldc/i;->b:Z

    iput-object p3, p0, Ldc/i;->c:[Lcom/vivo/linkservice/data/Request;

    iput p4, p0, Ldc/i;->d:I

    iput-object p5, p0, Ldc/i;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldc/i;->a:Ldc/k;

    iget-boolean v1, p0, Ldc/i;->b:Z

    iget-object v2, p0, Ldc/i;->c:[Lcom/vivo/linkservice/data/Request;

    iget v3, p0, Ldc/i;->d:I

    iget-object p0, p0, Ldc/i;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Ldc/k;->d(Ldc/k;Z[Lcom/vivo/linkservice/data/Request;ILandroid/os/Bundle;)V

    return-void
.end method
