.class public final synthetic Lcom/android/quickstep/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/VivoStaticBlurView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/VivoStaticBlurView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/f;->a:Lcom/android/quickstep/views/VivoStaticBlurView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/f;->a:Lcom/android/quickstep/views/VivoStaticBlurView;

    iget-boolean p0, p0, Lcom/android/quickstep/views/f;->b:Z

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/VivoStaticBlurView;->a(Lcom/android/quickstep/views/VivoStaticBlurView;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method
