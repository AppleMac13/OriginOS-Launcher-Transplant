.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$h;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/vlinearmenu/a;Lcom/originui/widget/vlinearmenu/a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result p0

    invoke-virtual {p2}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/originui/widget/vlinearmenu/a;

    check-cast p2, Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$h;->a(Lcom/originui/widget/vlinearmenu/a;Lcom/originui/widget/vlinearmenu/a;)I

    move-result p0

    return p0
.end method
