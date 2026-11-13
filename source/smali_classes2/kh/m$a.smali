.class public Lkh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/m;->a(Landroidx/appcompat/widget/view/VMenuItemView;Ljava/lang/String;IZ)Lcom/airbnb/lottie/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/view/VMenuItemView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/airbnb/lottie/d0;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/view/VMenuItemView;ZLcom/airbnb/lottie/d0;IFZ)V
    .locals 0

    iput-object p1, p0, Lkh/m$a;->a:Landroidx/appcompat/widget/view/VMenuItemView;

    iput-boolean p2, p0, Lkh/m$a;->b:Z

    iput-object p3, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    iput p4, p0, Lkh/m$a;->d:I

    iput p5, p0, Lkh/m$a;->e:F

    iput-boolean p6, p0, Lkh/m$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/h;

    invoke-virtual {p0, p1}, Lkh/m$a;->b(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/h;)V
    .locals 4

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lkh/m$a;->a:Landroidx/appcompat/widget/view/VMenuItemView;

    iget-boolean v3, p0, Lkh/m$a;->b:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/view/VMenuItemView;->getRealIconSizeLimited(Z)I

    move-result v2

    iget-object v3, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    invoke-static {v2, v0, v1, v3}, Lkh/m;->b(IIILcom/airbnb/lottie/d0;)V

    iget-object v0, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->y0(Lcom/airbnb/lottie/h;)Z

    iget p1, p0, Lkh/m$a;->d:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->R0(I)V

    :cond_0
    iget-object p1, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    iget v0, p0, Lkh/m$a;->e:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d0;->P0(F)V

    iget-object p1, p0, Lkh/m$a;->a:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemView;->getItemData()Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p1

    iget-object v0, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    iget-boolean v1, p0, Lkh/m$a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    iget-boolean p1, p0, Lkh/m$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lkh/m$a;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->start()V

    :cond_1
    return-void
.end method
