.class public final synthetic Lqc/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/q2;

.field public final synthetic b:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic c:Lc8/g;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lc8/g;

.field public final synthetic i:J

.field public final synthetic j:[I

.field public final synthetic k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/CellLayout;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;ZLandroid/view/View;Landroid/view/View;Lc8/g;J[ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/y1;->a:Lqc/q2;

    iput-object p2, p0, Lqc/y1;->b:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p3, p0, Lqc/y1;->c:Lc8/g;

    iput-object p4, p0, Lqc/y1;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-boolean p5, p0, Lqc/y1;->e:Z

    iput-object p6, p0, Lqc/y1;->f:Landroid/view/View;

    iput-object p7, p0, Lqc/y1;->g:Landroid/view/View;

    iput-object p8, p0, Lqc/y1;->h:Lc8/g;

    iput-wide p9, p0, Lqc/y1;->i:J

    iput-object p11, p0, Lqc/y1;->j:[I

    iput-object p12, p0, Lqc/y1;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p13, p0, Lqc/y1;->l:Ljava/lang/Runnable;

    iput-boolean p14, p0, Lqc/y1;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lqc/y1;->a:Lqc/q2;

    iget-object v1, p0, Lqc/y1;->b:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v2, p0, Lqc/y1;->c:Lc8/g;

    iget-object v3, p0, Lqc/y1;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget-boolean v4, p0, Lqc/y1;->e:Z

    iget-object v5, p0, Lqc/y1;->f:Landroid/view/View;

    iget-object v6, p0, Lqc/y1;->g:Landroid/view/View;

    iget-object v7, p0, Lqc/y1;->h:Lc8/g;

    iget-wide v8, p0, Lqc/y1;->i:J

    iget-object v10, p0, Lqc/y1;->j:[I

    iget-object v11, p0, Lqc/y1;->k:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-object v12, p0, Lqc/y1;->l:Ljava/lang/Runnable;

    iget-boolean v13, p0, Lqc/y1;->m:Z

    invoke-static/range {v0 .. v13}, Lqc/q2;->H1(Lqc/q2;Lcom/bbk/launcher2/ui/CellLayout;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;ZLandroid/view/View;Landroid/view/View;Lc8/g;J[ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;Z)V

    return-void
.end method
