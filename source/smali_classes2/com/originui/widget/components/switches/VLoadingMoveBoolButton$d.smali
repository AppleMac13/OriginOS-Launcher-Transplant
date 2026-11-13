.class public Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCompatCheckedChangedListener(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;

.field public final synthetic b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    iput-object p2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;->b:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-interface {p1, p0, p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;->a(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)V

    :cond_0
    return-void
.end method
