.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    const-string v1, "refreshBlurBackground"

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Z)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBlurParams()Lof/f;

    move-result-object p1

    invoke-virtual {p1}, Lof/f;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v2

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getLinearMenuType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {p1, v2, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C0(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
