.class Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/toolbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setViewGroupUIMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$1;->this$0:Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckBoxAnimDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic onStatusChanged(Landroid/widget/CompoundButton;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/originui/widget/toolbar/d$a;->onStatusChanged(Landroid/widget/CompoundButton;I)V

    return-void
.end method
