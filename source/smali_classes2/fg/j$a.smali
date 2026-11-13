.class public Lfg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lfg/j$a;->e:Lfg/j;

    iput-boolean p2, p0, Lfg/j$a;->a:Z

    iput-object p3, p0, Lfg/j$a;->b:[Ljava/lang/Integer;

    iput-object p4, p0, Lfg/j$a;->c:[Ljava/lang/Integer;

    iput-object p5, p0, Lfg/j$a;->d:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "strokeColor"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v4

    const-string v0, "solidColor"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v5

    iget-object v2, p0, Lfg/j$a;->e:Lfg/j;

    iget-boolean v3, p0, Lfg/j$a;->a:Z

    iget-object v6, p0, Lfg/j$a;->b:[Ljava/lang/Integer;

    iget-object v7, p0, Lfg/j$a;->c:[Ljava/lang/Integer;

    iget-object v8, p0, Lfg/j$a;->d:[Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, Lfg/j;->a(Lfg/j;ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-void
.end method
