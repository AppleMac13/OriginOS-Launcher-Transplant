.class public Ldh/l$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/l;->a(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldh/l;


# direct methods
.method public constructor <init>(Ldh/l;IZ)V
    .locals 0

    iput-object p1, p0, Ldh/l$b;->c:Ldh/l;

    iput p2, p0, Ldh/l$b;->a:I

    iput-boolean p3, p0, Ldh/l$b;->b:Z

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :try_start_0
    iget-object p1, p0, Ldh/l$b;->c:Ldh/l;

    iget v0, p1, Ldh/l;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p1, Ldh/l;->o:I

    iget v0, p0, Ldh/l$b;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Ldh/l$b;->b:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object p1, p0, Ldh/l$b;->c:Ldh/l;

    invoke-virtual {p1}, Ldh/l;->getCount()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-boolean p0, p0, Ldh/l$b;->b:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInitializeAccessibilityNodeInfo exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VSpinnerAdapter"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
