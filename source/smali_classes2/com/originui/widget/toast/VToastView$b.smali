.class public Lcom/originui/widget/toast/VToastView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/VToastView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/toast/VToastView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/VToastView;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView$b;->b:Lcom/originui/widget/toast/VToastView;

    iput p2, p0, Lcom/originui/widget/toast/VToastView$b;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, Lcom/originui/widget/toast/VToastView$b;->a:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    return-void
.end method
