.class public Lcom/originui/widget/toast/VToastView$d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/VToastView$d;->onWindowAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/VToastView$d;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/VToastView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView$d$a;->a:Lcom/originui/widget/toast/VToastView$d;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView$d$a;->a:Lcom/originui/widget/toast/VToastView$d;

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView$d;->a:Lcom/originui/widget/toast/VToastView;

    invoke-static {p0}, Lcom/originui/widget/toast/VToastView;->f(Lcom/originui/widget/toast/VToastView;)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
