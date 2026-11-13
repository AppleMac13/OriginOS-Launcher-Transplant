.class public Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li/b;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Li/b;
    .locals 1

    iget-object v0, p0, Li/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-object p0
.end method
