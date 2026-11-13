.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/RectFSpringAnim$i;


# instance fields
.field public final synthetic a:Lapptransition/quickstep/c;


# direct methods
.method public synthetic constructor <init>(Lapptransition/quickstep/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/r1;->a:Lapptransition/quickstep/c;

    return-void
.end method


# virtual methods
.method public final onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/r1;->a:Lapptransition/quickstep/c;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->X(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V

    return-void
.end method
