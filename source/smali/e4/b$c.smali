.class public Le4/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Le4/b$d;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/b$d;

    invoke-direct {v0, p1}, Le4/b$d;-><init>(F)V

    iput-object v0, p0, Le4/b$c;->a:Le4/b$d;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object p0, p0, Le4/b$c;->a:Le4/b$d;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Le4/b$d;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
