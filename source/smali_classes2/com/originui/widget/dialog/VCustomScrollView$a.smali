.class public Lcom/originui/widget/dialog/VCustomScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/VCustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/VCustomScrollView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/VCustomScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView$a;->a:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomScrollView$a;->a:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-static {v0}, Lcom/originui/widget/dialog/VCustomScrollView;->a(Lcom/originui/widget/dialog/VCustomScrollView;)Lcg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView$a;->a:Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-static {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->a(Lcom/originui/widget/dialog/VCustomScrollView;)Lcg/b;

    move-result-object p0

    invoke-virtual {p0}, Lcg/b;->e()V

    :cond_0
    return-void
.end method
