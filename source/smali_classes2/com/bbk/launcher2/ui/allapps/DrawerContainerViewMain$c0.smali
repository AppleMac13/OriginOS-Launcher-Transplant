.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "DrawerContainerView"

    const-string v2, "setSubWindowBlurEffects2 isSupportSubWindowDrawerBlur normal set"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    int-to-float v4, v1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0xd9d9d9    # 2.0006452E-38f

    const v7, 0x3dcccccd    # 0.1f

    const/16 v8, 0xa

    const v9, 0x999999

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v11, 0x0

    const v12, 0xffffff

    const v13, 0x3e4ccccd    # 0.2f

    const/4 v14, 0x1

    invoke-static/range {v3 .. v16}, Ljj/c;->s(Landroid/view/View;FFIFIIFIIFIFI)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ljj/c;->w(Landroid/view/View;FFF)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$c0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)F

    move-result v0

    invoke-static {v1, v0}, Ljj/c;->p(Landroid/view/View;F)V

    return-void
.end method
