.class public Ly8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->l(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/g;


# direct methods
.method public constructor <init>(Ly8/g;)V
    .locals 0

    iput-object p1, p0, Ly8/g$c;->a:Ly8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ly8/g$c;->a:Ly8/g;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
