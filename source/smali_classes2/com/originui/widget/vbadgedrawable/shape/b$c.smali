.class public final Lcom/originui/widget/vbadgedrawable/shape/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vbadgedrawable/shape/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/originui/widget/vbadgedrawable/shape/a;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/originui/widget/vbadgedrawable/shape/b$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/a;FLandroid/graphics/RectF;Lcom/originui/widget/vbadgedrawable/shape/b$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/originui/widget/vbadgedrawable/shape/b$c;->d:Lcom/originui/widget/vbadgedrawable/shape/b$b;

    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/b$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/b$c;->e:F

    iput-object p3, p0, Lcom/originui/widget/vbadgedrawable/shape/b$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/originui/widget/vbadgedrawable/shape/b$c;->b:Landroid/graphics/Path;

    return-void
.end method
