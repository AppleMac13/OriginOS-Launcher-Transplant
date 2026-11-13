.class public Lcom/originui/widget/spinner/VSpinner$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/spinner/VSpinner;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$e;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$e;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {v0}, Lcom/originui/widget/spinner/VSpinner;->z(Lcom/originui/widget/spinner/VSpinner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$e;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->e0()V

    :cond_0
    return-void
.end method
