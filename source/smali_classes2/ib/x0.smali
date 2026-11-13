.class public final synthetic Lib/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FIIFIILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/x0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lib/x0;->b:F

    iput p3, p0, Lib/x0;->c:I

    iput p4, p0, Lib/x0;->d:I

    iput p5, p0, Lib/x0;->e:F

    iput p6, p0, Lib/x0;->f:I

    iput p7, p0, Lib/x0;->g:I

    iput-object p8, p0, Lib/x0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lib/x0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget v1, p0, Lib/x0;->b:F

    iget v2, p0, Lib/x0;->c:I

    iget v3, p0, Lib/x0;->d:I

    iget v4, p0, Lib/x0;->e:F

    iget v5, p0, Lib/x0;->f:I

    iget v6, p0, Lib/x0;->g:I

    iget-object v7, p0, Lib/x0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FIIFIILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
