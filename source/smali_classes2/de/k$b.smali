.class public Lde/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lge/a;

.field public final b:Lge/a;

.field public final c:Lge/a;

.field public final d:Lge/a;

.field public final e:Lde/m;

.field public final f:Lde/p$a;

.field public final g:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>(Lge/a;Lge/a;Lge/a;Lge/a;Lde/m;Lde/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/k$b$a;

    invoke-direct {v0, p0}, Lde/k$b$a;-><init>(Lde/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lye/a;->d(ILye/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lde/k$b;->g:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lde/k$b;->a:Lge/a;

    iput-object p2, p0, Lde/k$b;->b:Lge/a;

    iput-object p3, p0, Lde/k$b;->c:Lge/a;

    iput-object p4, p0, Lde/k$b;->d:Lge/a;

    iput-object p5, p0, Lde/k$b;->e:Lde/m;

    iput-object p6, p0, Lde/k$b;->f:Lde/p$a;

    return-void
.end method


# virtual methods
.method public a(Lae/f;ZZZZ)Lde/l;
    .locals 6

    iget-object p0, p0, Lde/k$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/l;

    invoke-static {p0}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lde/l;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lde/l;->l(Lae/f;ZZZZ)Lde/l;

    move-result-object p0

    return-object p0
.end method
