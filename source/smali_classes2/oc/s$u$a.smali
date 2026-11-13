.class public Loc/s$u$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s$u;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Loc/s$u;


# direct methods
.method public constructor <init>(Loc/s$u;F)V
    .locals 0

    iput-object p1, p0, Loc/s$u$a;->b:Loc/s$u;

    iput p2, p0, Loc/s$u$a;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object p1, p0, Loc/s$u$a;->b:Loc/s$u;

    iget-object v0, p1, Loc/s$u;->p:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x2

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    iget p1, p1, Loc/s$u;->n:I

    int-to-float p1, p1

    iget p0, p0, Loc/s$u$a;->a:F

    mul-float v7, p1, p0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
