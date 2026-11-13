.class public Lapptransition/utils/RectFSpringAnim$a;
.super Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/utils/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim$a;->e:Lapptransition/utils/RectFSpringAnim;

    invoke-direct {p0, p2}, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    invoke-static {p1}, Lapptransition/utils/RectFSpringAnim;->i(Lapptransition/utils/RectFSpringAnim;)F

    move-result p0

    return p0
.end method

.method public c(Lapptransition/utils/RectFSpringAnim;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lapptransition/utils/RectFSpringAnim;->l(Lapptransition/utils/RectFSpringAnim;Z)Z

    invoke-static {p1, p2}, Lapptransition/utils/RectFSpringAnim;->j(Lapptransition/utils/RectFSpringAnim;F)F

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lapptransition/utils/RectFSpringAnim;->s(Lapptransition/utils/RectFSpringAnim;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim$a;->b(Lapptransition/utils/RectFSpringAnim;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/RectFSpringAnim$a;->c(Lapptransition/utils/RectFSpringAnim;F)V

    return-void
.end method
