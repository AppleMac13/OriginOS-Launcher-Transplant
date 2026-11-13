.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->d:Lcom/android/quickstep/gesture/GestureEndTarget;

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->e:F

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->f:F

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->g:F

    iput p8, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->h:F

    iput-boolean p9, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->i:Z

    iput-boolean p10, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->c:Z

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->d:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->e:F

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->f:F

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->g:F

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->h:F

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->i:Z

    iget-boolean v9, p0, Lcom/android/quickstep/gesture/otheractivity/z1;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->s(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method
