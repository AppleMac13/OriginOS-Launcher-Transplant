.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/RectFSpringAnim$i;


# instance fields
.field public final synthetic a:Lapptransition/quickstep/c;

.field public final synthetic b:F

.field public final synthetic c:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lapptransition/quickstep/c;FLapptransition/utils/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/w0;->a:Lapptransition/quickstep/c;

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/w0;->b:F

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/w0;->c:Lapptransition/utils/RectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/w0;->a:Lapptransition/quickstep/c;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/w0;->b:F

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/w0;->c:Lapptransition/utils/RectFSpringAnim;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->a0(Lapptransition/quickstep/c;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V

    return-void
.end method
