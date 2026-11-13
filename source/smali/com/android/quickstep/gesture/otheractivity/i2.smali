.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->b:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->c:Z

    iput p4, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->b:Landroid/graphics/RectF;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->c:Z

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/i2;->d:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->Z(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;ZF)V

    return-void
.end method
