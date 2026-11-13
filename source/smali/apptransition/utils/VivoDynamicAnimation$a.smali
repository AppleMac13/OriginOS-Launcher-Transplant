.class public Lapptransition/utils/VivoDynamicAnimation$a;
.super Lapptransition/utils/VivoDynamicAnimation$ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/utils/VivoDynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapptransition/utils/VivoDynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lapptransition/utils/VivoDynamicAnimation$g;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation$a;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/VivoDynamicAnimation$a;->setValue(Landroid/view/View;F)V

    return-void
.end method
