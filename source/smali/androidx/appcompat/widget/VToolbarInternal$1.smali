.class Landroidx/appcompat/widget/VToolbarInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/VToolbarInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/VToolbarInternal;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/VToolbarInternal;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal$1;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal$1;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal;->access$000(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal$1;->this$0:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {p0}, Landroidx/appcompat/widget/VToolbarInternal;->access$000(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
