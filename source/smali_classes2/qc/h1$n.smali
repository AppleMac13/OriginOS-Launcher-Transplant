.class public Lqc/h1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/h1$n;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 3

    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->p1(Lqc/h1;)I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->j7()V

    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1, v0}, Lqc/h1;->v1(Lqc/h1;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->p1(Lqc/h1;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->k7()V

    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1, v0}, Lqc/h1;->v1(Lqc/h1;I)I

    :goto_0
    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1, v0}, Lqc/h1;->t1(Lqc/h1;I)I

    iget-object p1, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->x1(Lqc/h1;)Lk7/d;

    move-result-object p1

    new-instance v0, Lqc/h1$m;

    iget-object v1, p0, Lqc/h1$n;->b:Lqc/h1;

    iget-object v2, p0, Lqc/h1$n;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v1, v2}, Lqc/h1$m;-><init>(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/h1$n;->b:Lqc/h1;

    invoke-static {p0}, Lqc/h1;->x1(Lqc/h1;)Lk7/d;

    move-result-object p0

    sget p1, Lqc/h1;->Y:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    :cond_1
    return-void
.end method
