.class public Lib/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->j(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lib/c;


# direct methods
.method public constructor <init>(Lib/c;Ljava/lang/String;ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lib/c$c;->g:Lib/c;

    iput-object p2, p0, Lib/c$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lib/c$c;->b:Z

    iput-object p4, p0, Lib/c$c;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iput-boolean p5, p0, Lib/c$c;->d:Z

    iput-object p6, p0, Lib/c$c;->e:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    iput-object p7, p0, Lib/c$c;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object p1, p0, Lib/c$c;->a:Ljava/lang/String;

    iget-object p3, p0, Lib/c$c;->g:Lib/c;

    iget-object p3, p3, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-static {p1, p3}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lib/c$c;->g:Lib/c;

    iget-boolean v1, p0, Lib/c$c;->b:Z

    iget-object v2, p0, Lib/c$c;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iget-boolean v3, p0, Lib/c$c;->d:Z

    iget-object v4, p0, Lib/c$c;->e:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    iget-object v5, p0, Lib/c$c;->f:Landroid/view/View;

    const-string v6, "doAnimEnd"

    invoke-static/range {v0 .. v6}, Lib/c;->b(Lib/c;ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
