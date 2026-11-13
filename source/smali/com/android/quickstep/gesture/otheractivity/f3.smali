.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->c:Lcom/android/quickstep/gesture/GestureEndTarget;

    iput p4, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->d:F

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->e:F

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->f:F

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->g:F

    iput-boolean p8, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->h:Z

    iput-boolean p9, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->b:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->c:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->d:F

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->e:F

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->f:F

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->g:F

    iget-boolean v7, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->h:Z

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/otheractivity/f3;->i:Z

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->X(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method
