.class public final synthetic Lapptransition/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:La/c;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/m2;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/m2;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lapptransition/m2;->c:Landroid/graphics/RectF;

    iput p4, p0, Lapptransition/m2;->d:F

    iput p5, p0, Lapptransition/m2;->e:F

    iput p6, p0, Lapptransition/m2;->f:F

    iput p7, p0, Lapptransition/m2;->g:F

    iput-boolean p8, p0, Lapptransition/m2;->h:Z

    iput-object p9, p0, Lapptransition/m2;->i:La/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lapptransition/m2;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/m2;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lapptransition/m2;->c:Landroid/graphics/RectF;

    iget v3, p0, Lapptransition/m2;->d:F

    iget v4, p0, Lapptransition/m2;->e:F

    iget v5, p0, Lapptransition/m2;->f:F

    iget v6, p0, Lapptransition/m2;->g:F

    iget-boolean v7, p0, Lapptransition/m2;->h:Z

    iget-object v8, p0, Lapptransition/m2;->i:La/c;

    invoke-static/range {v0 .. v8}, Lapptransition/z2;->F(Lapptransition/z2;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFZLa/c;)V

    return-void
.end method
