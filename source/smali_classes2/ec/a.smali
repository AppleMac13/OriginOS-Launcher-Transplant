.class public final synthetic Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lec/b;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/vivo/linkservice/data/Request;


# direct methods
.method public synthetic constructor <init>(Lec/b;I[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lec/b;

    iput p2, p0, Lec/a;->b:I

    iput-object p3, p0, Lec/a;->c:[Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lec/a;->a:Lec/b;

    iget v1, p0, Lec/a;->b:I

    iget-object p0, p0, Lec/a;->c:[Lcom/vivo/linkservice/data/Request;

    invoke-static {v0, v1, p0}, Lec/b;->b(Lec/b;I[Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method
