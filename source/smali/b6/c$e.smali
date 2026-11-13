.class public Lb6/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->G(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;IZIZ)V
    .locals 0

    iput-object p1, p0, Lb6/c$e;->e:Lb6/c;

    iput p2, p0, Lb6/c$e;->a:I

    iput-boolean p3, p0, Lb6/c$e;->b:Z

    iput p4, p0, Lb6/c$e;->c:I

    iput-boolean p5, p0, Lb6/c$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lb6/c$e;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v1, p0, Lb6/c$e;->a:I

    invoke-static {}, Lb6/c;->m()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/f;->d(I[I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb6/c$e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v1, p0, Lb6/c$e;->a:I

    invoke-static {}, Lb6/c;->h()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/f;->d(I[I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v1, p0, Lb6/c$e;->a:I

    iget-object v2, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v2}, Lb6/c;->i(Lb6/c;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/f;->d(I[I)V

    :cond_2
    :goto_0
    iget v0, p0, Lb6/c$e;->c:I

    if-lez v0, :cond_7

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v1, "PM-UnlockAnim"

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->va()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lb6/c$e;->c:I

    invoke-static {p0, v2, v1}, Ld4/m;->v(IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->o(Lb6/c;)Lb6/f;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lb6/c$e;->d:Z

    if-nez v0, :cond_4

    invoke-static {}, Ld4/m;->h()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->o(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v1, p0, Lb6/c$e;->c:I

    invoke-static {}, Lb6/c;->p()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/f;->d(I[I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lb6/c$e;->c:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v0, v4, v2, v3, v1}, Ld4/m;->w(IIIILjava/lang/String;)V

    :goto_1
    sget-boolean v0, Lb6/b;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lb6/b;->f()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v0

    aget v0, v0, v3

    if-nez v0, :cond_6

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    aput v1, v0, v3

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lb6/b;->f()I

    move-result v2

    aput v2, v0, v1

    :cond_6
    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb6/c$e;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v0

    iget p0, p0, Lb6/c$e;->c:I

    invoke-static {}, Lb6/c;->d()[I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb6/f;->d(I[I)V

    :cond_7
    :goto_2
    return-void
.end method
