.class public Lke/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/l;


# instance fields
.field public final b:Lae/l;

.field public final c:Z


# direct methods
.method public constructor <init>(Lae/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/l;->b:Lae/l;

    iput-boolean p2, p0, Lke/l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lde/v;II)Lde/v;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lee/d;

    move-result-object v0

    invoke-interface {p2}, Lde/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lke/k;->a(Lee/d;Landroid/graphics/drawable/Drawable;II)Lde/v;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lke/l;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to convert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lke/l;->b:Lae/l;

    invoke-interface {v1, p1, v0, p3, p4}, Lae/l;->a(Landroid/content/Context;Lde/v;II)Lde/v;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lde/v;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p3}, Lke/l;->d(Landroid/content/Context;Lde/v;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lke/l;->b:Lae/l;

    invoke-interface {p0, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lae/l;
    .locals 0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lde/v;)Lde/v;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lke/q;->d(Landroid/content/res/Resources;Lde/v;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lke/l;

    if-eqz v0, :cond_0

    check-cast p1, Lke/l;

    iget-object p0, p0, Lke/l;->b:Lae/l;

    iget-object p1, p1, Lke/l;->b:Lae/l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lke/l;->b:Lae/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
