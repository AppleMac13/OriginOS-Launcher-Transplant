.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->c:F

    iput p4, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->d:F

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->e:F

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->f:F

    iput-boolean p7, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->c:F

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->d:F

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->e:F

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->f:F

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/otheractivity/s3;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->l(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFZ)V

    return-void
.end method
