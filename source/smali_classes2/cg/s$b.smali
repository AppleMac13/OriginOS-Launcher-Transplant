.class public Lcg/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/s;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcg/s;


# direct methods
.method public constructor <init>(Lcg/s;FFII)V
    .locals 0

    iput-object p1, p0, Lcg/s$b;->e:Lcg/s;

    iput p2, p0, Lcg/s$b;->a:F

    iput p3, p0, Lcg/s$b;->b:F

    iput p4, p0, Lcg/s$b;->c:I

    iput p5, p0, Lcg/s$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltk/b;FF)V
    .locals 2

    iget p1, p0, Lcg/s$b;->a:F

    iget p3, p0, Lcg/s$b;->b:F

    sub-float p3, p1, p3

    iget v0, p0, Lcg/s$b;->c:I

    int-to-float v1, v0

    sub-float/2addr v1, p2

    mul-float/2addr p3, v1

    iget v1, p0, Lcg/s$b;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcg/s$b;->e:Lcg/s;

    invoke-static {p3}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcg/s$b;->e:Lcg/s;

    invoke-static {p3}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    float-to-int p2, p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lcg/s$b;->e:Lcg/s;

    invoke-static {p2}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object p1, p0, Lcg/s$b;->e:Lcg/s;

    invoke-static {p1}, Lcg/s;->g(Lcg/s;)Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lcg/s$b;->e:Lcg/s;

    invoke-static {p0}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
