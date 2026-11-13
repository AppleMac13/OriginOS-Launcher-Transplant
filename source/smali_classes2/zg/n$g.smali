.class public Lzg/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/n;-><init>(Landroid/view/ViewGroup;Lzg/n$o;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/core/util/Consumer;Lzg/n$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/n;


# direct methods
.method public constructor <init>(Lzg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/n$g;->a:Lzg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzg/n$g;->a:Lzg/n;

    invoke-static {p1}, Lzg/n;->b(Lzg/n;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onViewDetachedFromWindow"

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzg/n$g;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->r()V

    iget-object p1, p0, Lzg/n$g;->a:Lzg/n;

    invoke-static {p1}, Lzg/n;->g(Lzg/n;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lzg/n$g;->a:Lzg/n;

    invoke-static {p0}, Lzg/n;->f(Lzg/n;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
