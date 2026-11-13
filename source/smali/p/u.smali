.class public final synthetic Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lapptransition/utils/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u;->a:Lapptransition/utils/RectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lp/u;->a:Lapptransition/utils/RectFSpringAnim;

    invoke-static {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->g(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method
