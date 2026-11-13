.class public La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawable1:Landroid/graphics/drawable/Drawable;

.field public mDrawable2:Landroid/graphics/drawable/Drawable;

.field public mDrawable3:Landroid/graphics/drawable/Drawable;

.field public mKey:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheValue{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/b;->mKey:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const-string v1, ",dr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const-string v1, ",dr1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La8/b;->mDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const-string v1, ",dr2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, La8/b;->mDrawable3:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    const-string p0, ",dr3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
