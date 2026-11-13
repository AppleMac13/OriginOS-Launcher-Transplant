.class public final synthetic Ldc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/k;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/vivo/linkservice/data/Request;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldc/k;I[Lcom/vivo/linkservice/data/Request;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/h;->a:Ldc/k;

    iput p2, p0, Ldc/h;->b:I

    iput-object p3, p0, Ldc/h;->c:[Lcom/vivo/linkservice/data/Request;

    iput p4, p0, Ldc/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldc/h;->a:Ldc/k;

    iget v1, p0, Ldc/h;->b:I

    iget-object v2, p0, Ldc/h;->c:[Lcom/vivo/linkservice/data/Request;

    iget p0, p0, Ldc/h;->d:I

    invoke-static {v0, v1, v2, p0}, Ldc/k;->g(Ldc/k;I[Lcom/vivo/linkservice/data/Request;I)V

    return-void
.end method
