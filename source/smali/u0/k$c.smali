.class public Lu0/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->z(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/k;


# direct methods
.method public constructor <init>(Lu0/k;)V
    .locals 0

    iput-object p1, p0, Lu0/k$c;->a:Lu0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lu0/k$c;->a:Lu0/k;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu0/k;->g(Lu0/k;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
