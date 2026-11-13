.class public Lcom/originui/core/blur/VBlurRelativeLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/blur/VBlurRelativeLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/core/blur/VBlurRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/originui/core/blur/VBlurRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-static {v0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->a(Lcom/originui/core/blur/VBlurRelativeLayout;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blurBackground-result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurRelativeLayoutBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-static {v1}, Lcom/originui/core/blur/VBlurRelativeLayout;->b(Lcom/originui/core/blur/VBlurRelativeLayout;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-static {v1}, Lcom/originui/core/blur/VBlurRelativeLayout;->c(Lcom/originui/core/blur/VBlurRelativeLayout;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->R(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-static {v1}, Lcom/originui/core/blur/VBlurRelativeLayout;->c(Lcom/originui/core/blur/VBlurRelativeLayout;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/h;->T(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout$b;->a:Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-static {p0, p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->d(Lcom/originui/core/blur/VBlurRelativeLayout;Landroid/view/View;Z)V

    return-void
.end method
