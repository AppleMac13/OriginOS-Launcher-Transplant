.class public Lcom/originui/widget/toast/VToastView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/VToastView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/VToastView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/VToastView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView$d;->a:Lcom/originui/widget/toast/VToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView$d;->a:Lcom/originui/widget/toast/VToastView;

    invoke-static {v0}, Lcom/originui/widget/toast/VToastView;->h(Lcom/originui/widget/toast/VToastView;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView$d;->a:Lcom/originui/widget/toast/VToastView;

    new-instance v1, Lcom/originui/widget/toast/VToastView$d$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/toast/VToastView$d$a;-><init>(Lcom/originui/widget/toast/VToastView$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView$d;->a:Lcom/originui/widget/toast/VToastView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
