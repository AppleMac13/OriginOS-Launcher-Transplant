.class public Lcom/originui/widget/tabs/VTabLayout$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->h4(Landroid/widget/TextView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$m;->b:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayout$m;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$m;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
