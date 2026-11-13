.class public Lqc/q2$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->f9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$o0;->f:Lqc/q2;

    iput-object p2, p0, Lqc/q2$o0;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object p3, p0, Lqc/q2$o0;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput-object p4, p0, Lqc/q2$o0;->c:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lqc/q2$o0;->d:Z

    iput-object p6, p0, Lqc/q2$o0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lqc/q2$o0;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqc/q2$o0;->f:Lqc/q2;

    iget-object v0, p0, Lqc/q2$o0;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    iget-object v3, p0, Lqc/q2$o0;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v5, p0, Lqc/q2$o0;->c:Ljava/lang/Runnable;

    iget-boolean v6, p0, Lqc/q2$o0;->d:Z

    iget-object p0, p0, Lqc/q2$o0;->e:Landroid/view/View;

    instance-of v7, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/16 v4, 0x1f4

    invoke-virtual/range {v1 .. v7}, Lqc/q2;->d6(Lcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;ILjava/lang/Runnable;ZZ)V

    return-void
.end method
