.class public final synthetic Lcom/android/launcher3/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/a;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput p2, p0, Lcom/android/launcher3/anim/a;->b:F

    return-void
.end method


# virtual methods
.method public final getProgress(FF)F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/a;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget p0, p0, Lcom/android/launcher3/anim/a;->b:F

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->b(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFF)F

    move-result p0

    return p0
.end method
