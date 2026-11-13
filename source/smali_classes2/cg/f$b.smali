.class public Lcg/f$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcg/f;
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

    iput-object p1, p0, Lcg/f$b;->a:Lcg/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p1, 0x1020014

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    return-object p0
.end method
