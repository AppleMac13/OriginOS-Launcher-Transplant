.class public Lcom/originui/widget/toast/VToastView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/VToastView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/VToastView$c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/VToastView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView$c$a;->a:Lcom/originui/widget/toast/VToastView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView$c$a;->a:Lcom/originui/widget/toast/VToastView$c;

    iget-object v0, v0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {v0, p1}, Lcom/originui/widget/toast/VToastView;->d(Lcom/originui/widget/toast/VToastView;Z)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toast/VToastView$c$a;->a:Lcom/originui/widget/toast/VToastView$c;

    iget-object p1, p1, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {p1}, Lcom/originui/widget/toast/VToastView;->e(Lcom/originui/widget/toast/VToastView;)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView$c$a;->a:Lcom/originui/widget/toast/VToastView$c;

    iget-object p0, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {p0}, Lcom/originui/widget/toast/VToastView;->f(Lcom/originui/widget/toast/VToastView;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, v0, p0}, Lcom/originui/widget/toast/VToastView;->g(Lcom/originui/widget/toast/VToastView;IF)V

    :cond_0
    return-void
.end method
