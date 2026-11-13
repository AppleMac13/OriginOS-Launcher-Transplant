.class public Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/bbk/launcher2/settings/animation/AnimItem;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa/a;->a:I

    iput-object p2, p0, Lwa/a;->d:Ljava/lang/String;

    iput p3, p0, Lwa/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lwa/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lwa/a;->c:I

    return p0
.end method

.method public c()Lcom/bbk/launcher2/settings/animation/AnimItem;
    .locals 0

    iget-object p0, p0, Lwa/a;->e:Lcom/bbk/launcher2/settings/animation/AnimItem;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lwa/a;->a:I

    return p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lwa/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public g(Lcom/bbk/launcher2/settings/animation/AnimItem;)V
    .locals 0

    iput-object p1, p0, Lwa/a;->e:Lcom/bbk/launcher2/settings/animation/AnimItem;

    return-void
.end method
