.class public final synthetic Lcom/android/quickstep/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/VivoStaticBlurView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/VivoStaticBlurView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/g;->a:Lcom/android/quickstep/views/VivoStaticBlurView;

    iput-object p2, p0, Lcom/android/quickstep/views/g;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/android/quickstep/views/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/g;->a:Lcom/android/quickstep/views/VivoStaticBlurView;

    iget-object v1, p0, Lcom/android/quickstep/views/g;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean p0, p0, Lcom/android/quickstep/views/g;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/VivoStaticBlurView;->b(Lcom/android/quickstep/views/VivoStaticBlurView;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
