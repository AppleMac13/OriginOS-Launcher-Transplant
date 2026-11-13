.class public Lag/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/j;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/j;


# direct methods
.method public constructor <init>(Lag/j;)V
    .locals 0

    iput-object p1, p0, Lag/j$a;->a:Lag/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lag/j$a;->a:Lag/j;

    invoke-static {p1}, Lag/j;->h(Lag/j;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lag/j$a;->a:Lag/j;

    invoke-static {v2}, Lag/j;->j(Lag/j;)Lag/b;

    move-result-object v2

    iget-object v2, v2, Lag/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lag/j;->i(Lag/j;I)I

    iget-object p0, p0, Lag/j$a;->a:Lag/j;

    invoke-static {p0, v1}, Lag/j;->k(Lag/j;Z)Z

    return-void
.end method
