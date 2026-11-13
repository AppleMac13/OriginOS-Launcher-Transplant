.class public Lzg/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/n;


# direct methods
.method public constructor <init>(Lzg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/n$k;->a:Lzg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lzg/n$k;->a:Lzg/n;

    invoke-static {p1}, Lzg/n;->d(Lzg/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzg/n$k;->a:Lzg/n;

    invoke-static {p0}, Lzg/n;->e(Lzg/n;)V

    :cond_0
    return-void
.end method
