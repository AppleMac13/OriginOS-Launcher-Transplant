.class public Lag/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;)V
    .locals 0

    iput-object p1, p0, Lag/d$a;->a:Lag/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lag/d$a;->a:Lag/d;

    invoke-static {p1}, Lag/d;->h(Lag/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Lag/d$a;->a:Lag/d;

    invoke-static {p0}, Lag/d;->j(Lag/d;)Lag/b;

    move-result-object p0

    iget-object p0, p0, Lag/b;->c:[I

    array-length p0, p0

    rem-int/2addr v0, p0

    invoke-static {p1, v0}, Lag/d;->i(Lag/d;I)I

    return-void
.end method
