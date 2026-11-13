.class public Lcom/originui/widget/spinner/VSpinner$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/spinner/VSpinner;->T(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/spinner/VSpinner;


# direct methods
.method public constructor <init>(Lcom/originui/widget/spinner/VSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->z(Lcom/originui/widget/spinner/VSpinner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->d(Lcom/originui/widget/spinner/VSpinner;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0, v1}, Lcom/originui/widget/spinner/VSpinner;->e(Lcom/originui/widget/spinner/VSpinner;Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->f(Lcom/originui/widget/spinner/VSpinner;)Lcom/originui/widget/spinner/VSpinner$k;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->h(Lcom/originui/widget/spinner/VSpinner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$d;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->i(Lcom/originui/widget/spinner/VSpinner;Z)V

    :cond_1
    return-void
.end method
