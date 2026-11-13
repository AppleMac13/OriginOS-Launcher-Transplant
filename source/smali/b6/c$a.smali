.class public Lb6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->E(IIZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;II)V
    .locals 0

    iput-object p1, p0, Lb6/c$a;->c:Lb6/c;

    iput p2, p0, Lb6/c$a;->a:I

    iput p3, p0, Lb6/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lb6/c$a;->a:I

    if-lez v0, :cond_3

    const v1, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb6/c$a;->c:Lb6/c;

    invoke-static {v1}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb6/c$a;->c:Lb6/c;

    invoke-static {v1}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v1

    iget-object v2, p0, Lb6/c$a;->c:Lb6/c;

    invoke-static {v2}, Lb6/c;->c(Lb6/c;)[I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb6/f;->d(I[I)V

    :cond_0
    sget-boolean v1, Lb6/b;->f:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lb6/b;->f()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v1, v2

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Lb6/b;->f()I

    move-result v3

    aput v3, v1, v2

    :cond_1
    iget-object v1, p0, Lb6/c$a;->c:Lb6/c;

    invoke-static {v1}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6/c$a;->c:Lb6/c;

    invoke-static {v1}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v1

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb6/f;->d(I[I)V

    :cond_2
    iget v1, p0, Lb6/c$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lb6/c$a;->c:Lb6/c;

    invoke-virtual {p0, v0, v1}, Lb6/c;->D(II)V

    :cond_3
    return-void
.end method
