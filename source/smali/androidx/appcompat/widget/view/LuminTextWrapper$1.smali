.class Landroidx/appcompat/widget/view/LuminTextWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/view/LuminTextWrapper;->setTextLoading(Ljg/d;)Lig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/view/LuminTextWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/view/LuminTextWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper$1;->this$0:Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptLoading(Ljava/lang/CharSequence;Lig/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper$1;->this$0:Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-static {p0}, Landroidx/appcompat/widget/view/LuminTextWrapper;->access$000(Landroidx/appcompat/widget/view/LuminTextWrapper;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lig/c;->a()V

    :cond_0
    return-void
.end method
