.class public Lcg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcg/e$c;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/e$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcg/e$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcg/e$c;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcg/e$c;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcg/e$c;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
