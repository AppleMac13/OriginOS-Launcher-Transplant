.class public Lwi/d$j;
.super Lwi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawPathNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lyi/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwi/d$j;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lwi/d$j;->l:Landroid/graphics/Path;

    return-void
.end method
