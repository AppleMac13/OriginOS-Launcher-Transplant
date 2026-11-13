.class public Lcom/originui/widget/components/switches/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/switches/VMoveBoolButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/c;->A(Lbg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg/b;

.field public final synthetic b:Lcom/originui/widget/components/switches/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/c;Lbg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/c$b;->b:Lcom/originui/widget/components/switches/c;

    iput-object p2, p0, Lcom/originui/widget/components/switches/c$b;->a:Lbg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c$b;->a:Lbg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbg/b;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onPerformClickCheckedChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c$b;->a:Lbg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbg/b;->onPerformClickCheckedChanged(Z)V

    :cond_0
    return-void
.end method
