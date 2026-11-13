.class public Lcom/originui/widget/tabs/VTabLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

.field public final synthetic b:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayout$d;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->J3(Lcom/originui/widget/tabs/VTabLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->n4(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z0(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->K3(Lcom/originui/widget/tabs/VTabLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->P1(IFZZ)V

    :goto_0
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->L3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->M3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->N3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayout;->M3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->b:Lcom/originui/widget/tabs/VTabLayout;

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$d;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/originui/widget/tabs/VTabLayout;->T1(Landroid/widget/TextView;Z)V

    :cond_3
    return-void
.end method
