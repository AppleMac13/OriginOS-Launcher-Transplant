.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter$a;->b:Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    iput p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter$a;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter$a;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
