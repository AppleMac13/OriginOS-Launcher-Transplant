.class public Le4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Le4/b$c;

.field public final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/b$c;

    const v1, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1}, Le4/b$c;-><init>(F)V

    iput-object v0, p0, Le4/b$e;->a:Le4/b$c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Le4/b$e;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Le4/b$e;->b:Landroid/view/animation/DecelerateInterpolator;

    iget-object p0, p0, Le4/b$e;->a:Le4/b$c;

    invoke-virtual {p0, p1}, Le4/b$c;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
