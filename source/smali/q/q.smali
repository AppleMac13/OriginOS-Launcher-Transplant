.class public final synthetic Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/RectFSpringAnim$i;


# instance fields
.field public final synthetic a:Lapptransition/quickstep/c;

.field public final synthetic b:Lapptransition/u;

.field public final synthetic c:F

.field public final synthetic d:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lapptransition/quickstep/c;Lapptransition/u;FLapptransition/utils/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/q;->a:Lapptransition/quickstep/c;

    iput-object p2, p0, Lq/q;->b:Lapptransition/u;

    iput p3, p0, Lq/q;->c:F

    iput-object p4, p0, Lq/q;->d:Lapptransition/utils/RectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 8

    iget-object v0, p0, Lq/q;->a:Lapptransition/quickstep/c;

    iget-object v1, p0, Lq/q;->b:Lapptransition/u;

    iget v2, p0, Lq/q;->c:F

    iget-object v3, p0, Lq/q;->d:Lapptransition/utils/RectFSpringAnim;

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lq/u;->f(Lapptransition/quickstep/c;Lapptransition/u;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V

    return-void
.end method
