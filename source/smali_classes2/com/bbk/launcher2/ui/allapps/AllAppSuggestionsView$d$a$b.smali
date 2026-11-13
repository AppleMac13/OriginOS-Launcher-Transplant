.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$b;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public getHorizontalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVerticalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
