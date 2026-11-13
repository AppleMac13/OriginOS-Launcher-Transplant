.class public Lcom/bbk/launcher2/ui/CellLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$f;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$f;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o1:Landroid/util/ArrayMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lt8/r;->G(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Li0/b;->e()Li0/b;

    move-result-object p0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p0, v0, v1}, Li0/b;->m(Ljava/util/List;Lt6/o$d;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "Launcher.CellLayout"

    const-string v0, "exposeCurrentScreenItem currentPageItemDrawableInfoMap isEmpty "

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
