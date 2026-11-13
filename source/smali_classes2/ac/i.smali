.class public final synthetic Lac/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/i;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-boolean p2, p0, Lac/i;->b:Z

    iput-boolean p3, p0, Lac/i;->c:Z

    iput p4, p0, Lac/i;->d:I

    iput p5, p0, Lac/i;->e:I

    iput-boolean p6, p0, Lac/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lif/c;ZFF)V
    .locals 10

    iget-object v0, p0, Lac/i;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-boolean v1, p0, Lac/i;->b:Z

    iget-boolean v2, p0, Lac/i;->c:Z

    iget v3, p0, Lac/i;->d:I

    iget v4, p0, Lac/i;->e:I

    iget-boolean v5, p0, Lac/i;->f:Z

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZLif/c;ZFF)V

    return-void
.end method
