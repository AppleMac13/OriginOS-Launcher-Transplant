.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/e;->a:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/e;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/e;->c:F

    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/e;->a:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/e;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/e;->c:F

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/e;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->a(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;Landroid/graphics/RectF;FZ)V

    return-void
.end method
