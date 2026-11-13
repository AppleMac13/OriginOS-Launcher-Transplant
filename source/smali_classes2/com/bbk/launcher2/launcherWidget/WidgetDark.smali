.class public Lcom/bbk/launcher2/launcherWidget/WidgetDark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/WidgetDark$WidgetDarkConstraintLayout;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->g:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lu7/j;->s:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    sget p2, Lu7/i;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lu7/i;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lu7/i;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lu7/i;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lu7/i;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    const/16 p2, 0x41

    invoke-static {p2, v0}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->i:Z

    return p0
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V
    .locals 4

    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    invoke-interface {p5}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->g:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->h:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->g:Z

    if-ne p3, v0, :cond_2

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->g:Z

    goto :goto_0

    :cond_2
    if-ne p4, v0, :cond_3

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->h:I

    :cond_3
    :goto_0
    iget p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->h:I

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->c:Landroid/widget/LinearLayout;

    const/16 p4, 0x13

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setGravity(I)V

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->f6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setGravity(I)V

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->c:Landroid/widget/LinearLayout;

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setGravity(I)V

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->f6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setGravity(I)V

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p5, p1}, Lu8/a;->k(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->g:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lu7/l;->m2:I

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->e:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initIconAndTitle showTitle "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->g:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; title "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";bitmap is null  "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetDark"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;F)V
    .locals 0

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p2, p1}, Lu8/a;->k(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetDark;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
