.class public Lcg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Landroid/widget/RelativeLayout$LayoutParams;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcg/g;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcg/g;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcg/g;->c:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcg/g;->b:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcg/g;->i:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcg/g;->f:Z

    return p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/g;->f:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg/g;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg/g;->d:Ljava/lang/String;

    return-void
.end method
