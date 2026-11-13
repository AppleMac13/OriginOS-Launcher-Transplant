.class public Lcg/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/s;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg/s;


# direct methods
.method public constructor <init>(Lcg/s;)V
    .locals 0

    iput-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltk/b;ZFF)V
    .locals 0

    iget-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->h(Lcg/s;)Landroid/content/DialogInterface;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->i(Lcg/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p2}, Lcg/s;->d(Lcg/s;)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p2}, Lcg/s;->j(Lcg/s;)F

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object p1, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->g(Lcg/s;)Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lcg/s$c;->a:Lcg/s;

    invoke-static {p0}, Lcg/s;->f(Lcg/s;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
