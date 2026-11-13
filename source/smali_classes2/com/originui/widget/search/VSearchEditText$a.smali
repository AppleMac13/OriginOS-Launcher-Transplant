.class public Lcom/originui/widget/search/VSearchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/VSearchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/VSearchEditText;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/VSearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText$a;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText$a;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
