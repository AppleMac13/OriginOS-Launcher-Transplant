.class Landroidx/appcompat/widget/view/VFontLimitedTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/view/VFontLimitedTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/view/VFontLimitedTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/view/VFontLimitedTextView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView$2;->this$0:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView$2;->this$0:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
