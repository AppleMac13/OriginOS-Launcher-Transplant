.class public Ltb/y$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/y$h;->g:Ltb/y;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltb/y$h;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->p0(Ltb/y;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltb/y$h;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y$h;->g:Ltb/y;

    invoke-static {v0}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltb/y$h;->g:Ltb/y;

    invoke-static {p0}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
