.class public Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;->j(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

.field public final synthetic i:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->i:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->h:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ga(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->h:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    invoke-interface {p1}, Lt6/f;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->h:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    invoke-interface {p1}, Lt6/f;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;->h:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1}, Lt6/f;->setAlpha(F)V

    return-void
.end method
