.class public Lk7/z0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/z0;->g(Landroid/widget/TextView;Landroid/text/SpannedString;ILk7/z0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/z0$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lk7/z0$b;I)V
    .locals 0

    iput-object p1, p0, Lk7/z0$a;->a:Lk7/z0$b;

    iput p2, p0, Lk7/z0$a;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lk7/z0$a;->a:Lk7/z0$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk7/z0$b;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.StrProcessUtils"

    const-string p1, "ontCollapsibleTextClick is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, Lk7/z0$a;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
