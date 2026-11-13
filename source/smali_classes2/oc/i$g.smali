.class public Loc/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->m1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;FF)V
    .locals 0

    iput-object p1, p0, Loc/i$g;->c:Loc/i;

    iput p2, p0, Loc/i$g;->a:F

    iput p3, p0, Loc/i$g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 0

    iget p1, p0, Loc/i$g;->a:F

    iget p3, p0, Loc/i$g;->b:F

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    iget-object p2, p0, Loc/i$g;->c:Loc/i;

    invoke-static {p2}, Loc/i;->w0(Loc/i;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Loc/i$g;->c:Loc/i;

    invoke-static {p2}, Loc/i;->x0(Loc/i;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p2, p0, Loc/i$g;->c:Loc/i;

    invoke-static {p2}, Loc/i;->y0(Loc/i;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loc/i$g;->c:Loc/i;

    invoke-static {p2}, Loc/i;->y0(Loc/i;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Loc/i$g;->c:Loc/i;

    invoke-static {p0}, Loc/i;->y0(Loc/i;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
