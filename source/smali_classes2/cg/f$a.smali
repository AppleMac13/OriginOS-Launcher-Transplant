.class public Lcg/f$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->I([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg/f;


# direct methods
.method public constructor <init>(Lcg/f;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcg/f$a;->a:Lcg/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {p3}, Lcg/f;->C(Lcg/f;)[Z

    move-result-object p3

    if-eqz p3, :cond_0

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    invoke-static {p3}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {p0}, Lcg/f;->C(Lcg/f;)[Z

    move-result-object p0

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-object p2
.end method
