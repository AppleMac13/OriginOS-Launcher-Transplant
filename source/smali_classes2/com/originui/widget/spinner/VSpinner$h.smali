.class public Lcom/originui/widget/spinner/VSpinner$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/spinner/VSpinner;->c0(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lcom/originui/widget/spinner/VSpinner;


# direct methods
.method public constructor <init>(Lcom/originui/widget/spinner/VSpinner;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$h;->c:Lcom/originui/widget/spinner/VSpinner;

    iput-object p2, p0, Lcom/originui/widget/spinner/VSpinner$h;->a:Landroid/view/View;

    iput p3, p0, Lcom/originui/widget/spinner/VSpinner$h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner$h;->a:Landroid/view/View;

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner$h;->b:F

    invoke-static {v0, p0}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    return-void
.end method
