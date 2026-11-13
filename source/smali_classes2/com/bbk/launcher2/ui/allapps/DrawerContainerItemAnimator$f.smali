.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$p;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object v3, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$p;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$p;->b:I

    iget v5, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$p;->c:I

    iget v6, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$p;->d:I

    iget v7, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$p;->e:I

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->b:Z

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
