.class public Lcom/bbk/launcher2/launcherWidget/a$h;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public final synthetic i:Lcom/bbk/launcher2/launcherWidget/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/a;IIIIIF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->i:Lcom/bbk/launcher2/launcherWidget/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->h:F

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->a:I

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->b:I

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->c:F

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->e:I

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->d:I

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->f:I

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->g:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->d:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->f:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->a:I

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->b:I

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->g:I

    sub-int/2addr v3, v4

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->d:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->g:I

    sub-int/2addr p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/a$h;->c:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
