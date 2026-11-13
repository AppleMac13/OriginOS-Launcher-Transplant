.class public Loc/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->f1(Z)V
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

.field public final synthetic g:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Lem/d$c;ZLcom/bbk/launcher2/Launcher;ZFF)V
    .locals 0

    iput-object p1, p0, Loc/s$d;->g:Loc/s;

    iput-object p2, p0, Loc/s$d;->a:Lem/d$c;

    iput-boolean p3, p0, Loc/s$d;->b:Z

    iput-object p4, p0, Loc/s$d;->c:Lcom/bbk/launcher2/Launcher;

    iput-boolean p5, p0, Loc/s$d;->d:Z

    iput p6, p0, Loc/s$d;->e:F

    iput p7, p0, Loc/s$d;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Loc/s$d;->e(Lem/d$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lem/d$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Loc/s$d;->f(Lem/d$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Loc/s$d;)V
    .locals 0

    invoke-direct {p0}, Loc/s$d;->g()V

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

    iget-object p0, p0, Loc/s$d;->g:Loc/s;

    invoke-static {p0}, Loc/s;->g0(Loc/s;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->P()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lem/b;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lem/b;->f()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loc/s$d;->g:Loc/s;

    invoke-static {p2}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p2

    iget-object v0, p0, Loc/s$d;->a:Lem/d$c;

    new-instance v1, Loc/t;

    invoke-direct {v1, v0, p1}, Loc/t;-><init>(Lem/d$c;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Loc/s$d;->g:Loc/s;

    invoke-static {p2}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p2

    new-instance v0, Loc/u;

    invoke-direct {v0, p0, p1}, Loc/u;-><init>(Lem/d$e;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Loc/s$d;->g:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    new-instance p2, Loc/v;

    invoke-direct {p2, p0}, Loc/v;-><init>(Loc/s$d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Loc/s$d;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loc/s$d;->g:Loc/s;

    iget-object p2, p0, Loc/s$d;->c:Lcom/bbk/launcher2/Launcher;

    iget-boolean v0, p0, Loc/s$d;->d:Z

    iget v1, p0, Loc/s$d;->e:F

    iget p0, p0, Loc/s$d;->f:F

    invoke-static {p1, p2, v0, v1, p0}, Loc/s;->J0(Loc/s;Lcom/bbk/launcher2/Launcher;ZFF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loc/s$d;->g:Loc/s;

    iget-boolean p2, p0, Loc/s$d;->d:Z

    iget v0, p0, Loc/s$d;->e:F

    iget p0, p0, Loc/s$d;->f:F

    invoke-static {p1, p2, v0, p0}, Loc/s;->K0(Loc/s;ZFF)V

    :goto_0
    return-void
.end method
