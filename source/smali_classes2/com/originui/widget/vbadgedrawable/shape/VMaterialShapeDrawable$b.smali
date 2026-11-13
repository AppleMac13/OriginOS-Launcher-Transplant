.class public Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vbadgedrawable/shape/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$b;->b:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lph/c;)Lph/c;
    .locals 1

    instance-of v0, p1, Lph/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lph/b;

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$b;->a:F

    invoke-direct {v0, p0, p1}, Lph/b;-><init>(FLph/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
