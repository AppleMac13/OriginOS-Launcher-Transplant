.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public final synthetic b:Landroid/view/animation/PathInterpolator;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/animation/PathInterpolator;ZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-object p2, p0, Lac/h;->b:Landroid/view/animation/PathInterpolator;

    iput-boolean p3, p0, Lac/h;->c:Z

    iput-boolean p4, p0, Lac/h;->d:Z

    iput p5, p0, Lac/h;->e:I

    iput p6, p0, Lac/h;->f:I

    iput-boolean p7, p0, Lac/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lif/c;FF)V
    .locals 10

    iget-object v0, p0, Lac/h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-object v1, p0, Lac/h;->b:Landroid/view/animation/PathInterpolator;

    iget-boolean v2, p0, Lac/h;->c:Z

    iget-boolean v3, p0, Lac/h;->d:Z

    iget v4, p0, Lac/h;->e:I

    iget v5, p0, Lac/h;->f:I

    iget-boolean v6, p0, Lac/h;->g:Z

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->V(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/animation/PathInterpolator;ZZIIZLif/c;FF)V

    return-void
.end method
