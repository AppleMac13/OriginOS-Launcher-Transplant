.class public Lapptransition/utils/RectFSpringAnim$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/utils/RectFSpringAnim;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lapptransition/utils/RectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim$g;->a:Lapptransition/utils/RectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim$g;->a:Lapptransition/utils/RectFSpringAnim;

    invoke-static {v0}, Lapptransition/utils/RectFSpringAnim;->p(Lapptransition/utils/RectFSpringAnim;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RectFSpringAnim"

    const-string v0, "Has ended before alpha animation start."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim$g;->a:Lapptransition/utils/RectFSpringAnim;

    invoke-static {p0}, Lapptransition/utils/RectFSpringAnim;->q(Lapptransition/utils/RectFSpringAnim;)F

    move-result v0

    invoke-static {p0, v0}, Lapptransition/utils/RectFSpringAnim;->r(Lapptransition/utils/RectFSpringAnim;F)V

    return-void
.end method
