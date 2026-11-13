.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->e:I

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->f:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->e:I

    mul-int/2addr v0, p1

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->f:I

    mul-int/2addr v0, p2

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v2

    iget v3, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->c:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->a:I

    iget p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->d:I

    mul-int/2addr p2, p1

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellXY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ;wheight("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ;xy("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteAppContainer$LayoutParams;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
