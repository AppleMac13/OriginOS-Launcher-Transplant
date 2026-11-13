.class public Lcom/originui/widget/tabs/VTabLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

.field public final synthetic b:I

.field public final synthetic c:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$j;->c:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayout$j;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iput p3, p0, Lcom/originui/widget/tabs/VTabLayout$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$j;->c:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$j;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$j;->c:Lcom/originui/widget/tabs/VTabLayout;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayout$j;->b:I

    invoke-virtual {v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$j;->c:Lcom/originui/widget/tabs/VTabLayout;

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayout$j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->P1(IFZZ)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$j;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$j;->c:Lcom/originui/widget/tabs/VTabLayout;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$j;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/originui/widget/tabs/VTabLayout$j;->b:I

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/originui/widget/tabs/VTabLayout;->t2(Lcom/originui/widget/tabs/VTabLayout;Landroid/view/View;ZJI)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$j;->c:Lcom/originui/widget/tabs/VTabLayout;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->u2(Lcom/originui/widget/tabs/VTabLayout;Z)V

    return-void
.end method
