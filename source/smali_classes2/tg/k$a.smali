.class public Ltg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/k;->M(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/k;


# direct methods
.method public constructor <init>(Ltg/k;)V
    .locals 0

    iput-object p1, p0, Ltg/k$a;->a:Ltg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ltg/k$a;->a:Ltg/k;

    invoke-static {p0}, Ltg/k;->e(Ltg/k;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltg/k$a;->a:Ltg/k;

    invoke-static {p1}, Ltg/k;->o(Ltg/k;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ltg/k$a;->a:Ltg/k;

    invoke-static {p0}, Ltg/k;->f(Ltg/k;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
