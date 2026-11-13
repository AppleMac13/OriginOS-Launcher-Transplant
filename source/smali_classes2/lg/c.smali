.class public Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lig/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Llg/c;->b:Lig/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c(Ljg/d;)Lig/b;
    .locals 0

    invoke-virtual {p0}, Llg/c;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method
