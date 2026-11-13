.class public Lfg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/j;->G([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLfg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Ljava/lang/Integer;

.field public final synthetic c:[Ljava/lang/Integer;

.field public final synthetic d:[Ljava/lang/Integer;

.field public final synthetic e:Lfg/j;


# direct methods
.method public constructor <init>(Lfg/j;Z[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;Lfg/h;)V
    .locals 0

    iput-object p1, p0, Lfg/j$b;->e:Lfg/j;

    iput-boolean p2, p0, Lfg/j$b;->a:Z

    iput-object p3, p0, Lfg/j$b;->b:[Ljava/lang/Integer;

    iput-object p4, p0, Lfg/j$b;->c:[Ljava/lang/Integer;

    iput-object p5, p0, Lfg/j$b;->d:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfg/j$b;->e:Lfg/j;

    iget-boolean v1, p0, Lfg/j$b;->a:Z

    iget-object v4, p0, Lfg/j$b;->b:[Ljava/lang/Integer;

    iget-object v5, p0, Lfg/j$b;->c:[Ljava/lang/Integer;

    iget-object v6, p0, Lfg/j$b;->d:[Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lfg/j;->a(Lfg/j;ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lfg/j$b;->e:Lfg/j;

    iget-boolean v1, p0, Lfg/j$b;->a:Z

    iget-object v4, p0, Lfg/j$b;->b:[Ljava/lang/Integer;

    iget-object v5, p0, Lfg/j$b;->c:[Ljava/lang/Integer;

    iget-object v6, p0, Lfg/j$b;->d:[Ljava/lang/Integer;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v6}, Lfg/j;->a(Lfg/j;ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lfg/j$b;->e:Lfg/j;

    iget-boolean v1, p0, Lfg/j$b;->a:Z

    iget-object v4, p0, Lfg/j$b;->b:[Ljava/lang/Integer;

    iget-object v5, p0, Lfg/j$b;->c:[Ljava/lang/Integer;

    iget-object v6, p0, Lfg/j$b;->d:[Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lfg/j;->a(Lfg/j;ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-void
.end method
