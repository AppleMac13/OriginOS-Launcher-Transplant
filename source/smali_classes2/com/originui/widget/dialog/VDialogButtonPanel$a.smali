.class public Lcom/originui/widget/dialog/VDialogButtonPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/VDialogButtonPanel;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/VDialogButtonPanel;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/VDialogButtonPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel$a;->a:Lcom/originui/widget/dialog/VDialogButtonPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel$a;->a:Lcom/originui/widget/dialog/VDialogButtonPanel;

    invoke-static {v0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->a(Lcom/originui/widget/dialog/VDialogButtonPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel$a;->a:Lcom/originui/widget/dialog/VDialogButtonPanel;

    invoke-static {v1}, Lcom/originui/widget/dialog/VDialogButtonPanel;->b(Lcom/originui/widget/dialog/VDialogButtonPanel;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel$a;->a:Lcom/originui/widget/dialog/VDialogButtonPanel;

    invoke-static {v1, v0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->c(Lcom/originui/widget/dialog/VDialogButtonPanel;Z)Z

    iget-object p0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel$a;->a:Lcom/originui/widget/dialog/VDialogButtonPanel;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
