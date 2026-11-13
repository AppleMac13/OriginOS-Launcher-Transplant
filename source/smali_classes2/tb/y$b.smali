.class public Ltb/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic c:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;ZLcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Ltb/y$b;->c:Ltb/y;

    iput-boolean p2, p0, Ltb/y$b;->a:Z

    iput-object p3, p0, Ltb/y$b;->b:Lcom/bbk/launcher2/ui/folder/FolderIcon;

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

    iget-object p2, p0, Ltb/y$b;->c:Ltb/y;

    invoke-static {p2}, Ltb/y;->g0(Ltb/y;)Lfm/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltb/y$b;->c:Ltb/y;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ltb/y;->v0(Ltb/y;Z)Z

    const-string p2, "FolderOpenCloseAnimHelperV2"

    const-string v0, "closeNoneAnim:close:stopSelf..."

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Ltb/y$b;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ltb/y$b;->c:Ltb/y;

    invoke-static {p2}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltb/y$b;->c:Ltb/y;

    invoke-static {p2, p1}, Ltb/y;->X(Ltb/y;F)V

    :cond_1
    iget-object p2, p0, Ltb/y$b;->b:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    iget-object p0, p0, Ltb/y$b;->c:Ltb/y;

    invoke-static {p0}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
