.class public Lcom/originui/widget/toolbar/VToolbar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toolbar/VToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/VToolbar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    iput-object p2, p0, Lcom/originui/widget/toolbar/VToolbar$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, p1}, Lcom/originui/widget/toolbar/VToolbar;->g(Lcom/originui/widget/toolbar/VToolbar;Z)Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    const-string v0, "setBackground"

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->Q(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lcom/originui/widget/toolbar/VToolbar;->f(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lcom/originui/widget/toolbar/VToolbar;->h(Lcom/originui/widget/toolbar/VToolbar;)F

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/originui/core/utils/i0;->j0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, p0}, Lcom/originui/widget/toolbar/VToolbar;->i(Lcom/originui/widget/toolbar/VToolbar;ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->i(Lcom/originui/widget/toolbar/VToolbar;ZLandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar$b;->b:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object p1

    invoke-virtual {p1}, Lof/f;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerAlpha(F)V

    :goto_0
    return-void
.end method
