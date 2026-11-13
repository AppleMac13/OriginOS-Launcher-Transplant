.class public Lb6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->F(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;IZII)V
    .locals 0

    iput-object p1, p0, Lb6/c$c;->e:Lb6/c;

    iput p2, p0, Lb6/c$c;->a:I

    iput-boolean p3, p0, Lb6/c$c;->b:Z

    iput p4, p0, Lb6/c$c;->c:I

    iput p5, p0, Lb6/c$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lb6/c$c;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb6/c$c;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$c;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v1, p0, Lb6/c$c;->a:I

    iget-object v2, p0, Lb6/c$c;->e:Lb6/c;

    iget-boolean v3, p0, Lb6/c$c;->b:Z

    invoke-static {v2, v3}, Lb6/c;->g(Lb6/c;Z)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/f;->d(I[I)V

    :cond_0
    iget v0, p0, Lb6/c$c;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lb6/c$c;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->o(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v2, p0, Lb6/c$c;->c:I

    invoke-static {}, Lb6/c;->p()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb6/f;->d(I[I)V

    sget-boolean v0, Lb6/b;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lb6/b;->f()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v0

    aget v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v0, v1

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lb6/b;->f()I

    move-result v3

    aput v3, v0, v2

    :cond_1
    iget-object v0, p0, Lb6/c$c;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb6/c$c;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v2, p0, Lb6/c$c;->c:I

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb6/f;->d(I[I)V

    :cond_2
    iget v0, p0, Lb6/c$c;->d:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lb6/c$c;->e:Lb6/c;

    invoke-static {p0}, Lb6/c;->o(Lb6/c;)Lb6/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/f;->g(Z)V

    :cond_3
    return-void
.end method
