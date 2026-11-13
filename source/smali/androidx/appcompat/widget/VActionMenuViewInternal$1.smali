.class Landroidx/appcompat/widget/VActionMenuViewInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/VActionMenuViewInternal;->startMenuAnimation(Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/VActionMenuViewInternal;

.field final synthetic val$animationType:I

.field final synthetic val$isAddView:Z

.field final synthetic val$itemImpl:Landroidx/appcompat/widget/view/VMenuItemImpl;

.field final synthetic val$listener:Lmh/a;

.field final synthetic val$vmenuview:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/VActionMenuViewInternal;Landroid/view/View;Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->this$0:Landroidx/appcompat/widget/VActionMenuViewInternal;

    iput-object p2, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$vmenuview:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$itemImpl:Landroidx/appcompat/widget/view/VMenuItemImpl;

    iput-boolean p4, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$isAddView:Z

    iput p5, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$animationType:I

    iput-object p6, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$listener:Lmh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$vmenuview:Landroid/view/View;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->F(Landroid/view/View;)[I

    move-result-object v5

    iget-object v1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->this$0:Landroidx/appcompat/widget/VActionMenuViewInternal;

    iget-object v2, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$itemImpl:Landroidx/appcompat/widget/view/VMenuItemImpl;

    iget-boolean v3, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$isAddView:Z

    iget v4, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$animationType:I

    iget-object v6, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$1;->val$listener:Lmh/a;

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/VActionMenuViewInternal;->access$000(Landroidx/appcompat/widget/VActionMenuViewInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;ZI[ILmh/a;)V

    return-void
.end method
