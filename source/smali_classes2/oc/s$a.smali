.class public Loc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic c:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Loc/s$a;->c:Loc/s;

    iput-boolean p2, p0, Loc/s$a;->a:Z

    iput-object p3, p0, Loc/s$a;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lem/b;)V
    .locals 2

    invoke-virtual {p2}, Lem/b;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Loc/s$a;->c:Loc/s;

    invoke-static {p2}, Loc/s;->g0(Loc/s;)Lfm/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loc/s$a;->c:Loc/s;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Loc/s;->A0(Loc/s;Z)Z

    const-string p2, "OriginFolderOpenCloseAnimHelper"

    const-string v0, "closeNoneAnim:close:stopSelf..."

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Loc/s$a;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Loc/s$a;->c:Loc/s;

    invoke-static {p2}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Loc/s$a;->c:Loc/s;

    invoke-static {p2, p1}, Loc/s;->f0(Loc/s;F)V

    :cond_1
    iget-object p2, p0, Loc/s$a;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    iget-object p0, p0, Loc/s$a;->c:Loc/s;

    invoke-static {p0}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
