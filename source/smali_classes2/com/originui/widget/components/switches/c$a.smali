.class public Lcom/originui/widget/components/switches/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/switches/VMoveBoolButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/c;->v(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;

.field public final synthetic b:Lcom/originui/widget/components/switches/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/c;Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/c$a;->b:Lcom/originui/widget/components/switches/c;

    iput-object p2, p0, Lcom/originui/widget/components/switches/c$a;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c$a;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;->onCheckedChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public onPerformClickCheckedChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c$a;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;->onPerformClickCheckedChanged(Z)V

    return-void
.end method
