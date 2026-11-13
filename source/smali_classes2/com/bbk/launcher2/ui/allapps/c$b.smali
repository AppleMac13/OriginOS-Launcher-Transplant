.class public Lcom/bbk/launcher2/ui/allapps/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c;->R(ZLjava/util/List;ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bbk/launcher2/ui/allapps/c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c;ZLjava/util/List;ZLjava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->f:Lcom/bbk/launcher2/ui/allapps/c;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->d:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->f:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->f:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->a:Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->c:Z

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqc/l;->L1(ZLjava/util/List;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->f:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->N1()V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->f:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$b;->f:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object p0

    invoke-virtual {p0}, Lqc/l;->f5()V

    :cond_1
    return-void
.end method
