.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lim/e;

.field public final synthetic c:Lib/i0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lib/m1;

.field public final synthetic j:Lob/a;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:[F

.field public final synthetic m:[F

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZLim/e;Lib/i0;FFFFFLib/m1;Lob/a;Landroid/view/View;[F[FLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->o:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->a:[Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->e:F

    iput p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->f:F

    iput p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->h:F

    iput-object p10, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->i:Lib/m1;

    iput-object p11, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->j:Lob/a;

    iput-object p12, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->k:Landroid/view/View;

    iput-object p13, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->l:[F

    iput-object p14, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->m:[F

    iput-object p15, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 1

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lib/m1;->m(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->a:[Z

    const/4 p4, 0x1

    aput-boolean p4, p2, p3

    const-string p2, "secondScaleDuration"

    const p3, 0x3ecccccd    # 0.4f

    invoke-static {p2, p3}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result p2

    const-string p3, "secondScaleBounce"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Lk7/v0;->a(F)F

    move-result p4

    invoke-static {p2, p3}, Lk7/v0;->c(FF)F

    move-result p2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    invoke-virtual {p3, v0, p1, p2, p4}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    iget p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->d:F

    invoke-virtual {p2, p3, p4}, Lim/e;->n(Landroid/util/Property;F)Lim/e;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    const p4, 0x3c23d70a    # 0.01f

    invoke-virtual {p2, p3, p4}, Lim/e;->l(Landroid/util/Property;F)Lim/e;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    new-instance p4, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;

    invoke-direct {p4, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;)V

    invoke-virtual {p2, p3, p4}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    new-instance p4, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$b;

    invoke-direct {p4, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$b;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;)V

    invoke-virtual {p2, p3, p4}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->b:Lim/e;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->c:Lib/i0;

    invoke-virtual {p2, p0, p1}, Lim/e;->g(Landroid/util/Property;F)Lim/e;

    :cond_0
    return-void
.end method
