.class public final synthetic Lcom/android/quickstep/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/StaticBlurManager;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/StaticBlurManager;Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/a;->a:Lcom/android/quickstep/views/StaticBlurManager;

    iput-object p2, p0, Lcom/android/quickstep/views/a;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/quickstep/views/a;->c:Landroid/content/Context;

    iput p4, p0, Lcom/android/quickstep/views/a;->d:I

    iput p5, p0, Lcom/android/quickstep/views/a;->e:I

    iput-object p6, p0, Lcom/android/quickstep/views/a;->f:Landroid/graphics/Bitmap;

    iput p7, p0, Lcom/android/quickstep/views/a;->g:I

    iput p8, p0, Lcom/android/quickstep/views/a;->h:I

    iput p9, p0, Lcom/android/quickstep/views/a;->i:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/views/a;->a:Lcom/android/quickstep/views/StaticBlurManager;

    iget-object v1, p0, Lcom/android/quickstep/views/a;->b:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/quickstep/views/a;->c:Landroid/content/Context;

    iget v3, p0, Lcom/android/quickstep/views/a;->d:I

    iget v4, p0, Lcom/android/quickstep/views/a;->e:I

    iget-object v5, p0, Lcom/android/quickstep/views/a;->f:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/android/quickstep/views/a;->g:I

    iget v7, p0, Lcom/android/quickstep/views/a;->h:I

    iget v8, p0, Lcom/android/quickstep/views/a;->i:I

    move v9, p1

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/views/StaticBlurManager;->a(Lcom/android/quickstep/views/StaticBlurManager;Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;IIII)V

    return-void
.end method
