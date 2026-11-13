.class public Lcom/originui/widget/recyclerview/VRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->getDefaultHightColor()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/recyclerview/VRecyclerView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->h(Lcom/originui/widget/recyclerview/VRecyclerView;I)I

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->h(Lcom/originui/widget/recyclerview/VRecyclerView;I)I

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/d;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->h(Lcom/originui/widget/recyclerview/VRecyclerView;I)I

    return-void
.end method
