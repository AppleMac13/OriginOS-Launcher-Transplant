.class public Lcom/originui/widget/scrollbar/VGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/scrollbar/VGridView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/scrollbar/VGridView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/scrollbar/VGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/scrollbar/VGridView$a;->a:Lcom/originui/widget/scrollbar/VGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "responsive_6.1.0.3"

    const-string v1, "VGridView: filterBreakPoint."

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VGridView$a;->a:Lcom/originui/widget/scrollbar/VGridView;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lwg/d;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    return-void
.end method
