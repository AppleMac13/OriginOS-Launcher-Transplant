.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u2(Landroid/graphics/RectF;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;->a:F

    float-to-int p0, p0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method
