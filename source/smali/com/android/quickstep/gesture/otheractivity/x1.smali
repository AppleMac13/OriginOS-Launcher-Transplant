.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->c:F

    iput p4, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->d:F

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->e:F

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->f:F

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->g:F

    iput p8, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->h:F

    iput-boolean p9, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->i:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->c:F

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->d:F

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->e:F

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->f:F

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->g:F

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->h:F

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/otheractivity/x1;->i:Z

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->C(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFFFZLjava/lang/String;)V

    return-void
.end method
