.class public Ltb/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->V0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lem/d$c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/Launcher;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ltb/y$v;

.field public final synthetic h:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Lem/d$c;ZLcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V
    .locals 0

    iput-object p1, p0, Ltb/y$e;->h:Ltb/y;

    iput-object p2, p0, Ltb/y$e;->a:Lem/d$c;

    iput-boolean p3, p0, Ltb/y$e;->b:Z

    iput-object p4, p0, Ltb/y$e;->c:Lcom/bbk/launcher2/Launcher;

    iput-boolean p5, p0, Ltb/y$e;->d:Z

    iput p6, p0, Ltb/y$e;->e:F

    iput p7, p0, Ltb/y$e;->f:F

    iput-object p8, p0, Ltb/y$e;->g:Ltb/y$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lem/d$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltb/y$e;->f(Lem/d$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltb/y$e;->e(Lem/d$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ltb/y$e;)V
    .locals 0

    invoke-direct {p0}, Ltb/y$e;->g()V

    return-void
.end method

.method private static synthetic e(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lem/d$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Lem/d$e;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lem/d$e;->a(Ljava/lang/Object;Lem/b;)V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    iget-object p0, p0, Ltb/y$e;->h:Ltb/y;

    invoke-static {p0}, Ltb/y;->g0(Ltb/y;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->P()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lem/b;)V
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lem/b;->f()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltb/y$e;->h:Ltb/y;

    invoke-static {p2}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p2

    iget-object v0, p0, Ltb/y$e;->a:Lem/d$c;

    new-instance v1, Ltb/z;

    invoke-direct {v1, v0, p1}, Ltb/z;-><init>(Lem/d$c;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Ltb/y$e;->h:Ltb/y;

    invoke-static {p2}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p2

    new-instance v0, Ltb/a0;

    invoke-direct {v0, p0, p1}, Ltb/a0;-><init>(Lem/d$e;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltb/y$e;->h:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    new-instance p2, Ltb/b0;

    invoke-direct {p2, p0}, Ltb/b0;-><init>(Ltb/y$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p0, 0x8

    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ltb/y$e;->b:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltb/y$e;->h:Ltb/y;

    iget-object v1, p0, Ltb/y$e;->c:Lcom/bbk/launcher2/Launcher;

    iget-boolean v2, p0, Ltb/y$e;->d:Z

    iget v3, p0, Ltb/y$e;->e:F

    iget v4, p0, Ltb/y$e;->f:F

    iget-object v5, p0, Ltb/y$e;->g:Ltb/y$v;

    invoke-static/range {v0 .. v5}, Ltb/y;->A0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Ltb/y$e;->h:Ltb/y;

    iget-object v7, p0, Ltb/y$e;->c:Lcom/bbk/launcher2/Launcher;

    iget-boolean v8, p0, Ltb/y$e;->d:Z

    iget v9, p0, Ltb/y$e;->e:F

    iget v10, p0, Ltb/y$e;->f:F

    iget-object v11, p0, Ltb/y$e;->g:Ltb/y$v;

    invoke-static/range {v6 .. v11}, Ltb/y;->B0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZFFLtb/y$v;)V

    :goto_0
    return-void
.end method
