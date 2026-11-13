.class public Ltb/y$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Z)V
    .locals 0

    iput-object p1, p0, Ltb/y$r;->b:Ltb/y;

    iput-boolean p2, p0, Ltb/y$r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lem/b;)V
    .locals 0

    invoke-virtual {p2}, Lem/b;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p2, p0, Ltb/y$r;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ltb/y$r;->b:Ltb/y;

    invoke-static {p2, p1}, Ltb/y;->X(Ltb/y;F)V

    :cond_0
    iget-object p2, p0, Ltb/y$r;->b:Ltb/y;

    invoke-static {p2}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p1, p0, Ltb/y$r;->b:Ltb/y;

    invoke-static {p1}, Ltb/y;->g0(Ltb/y;)Lfm/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltb/y$r;->b:Ltb/y;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltb/y;->h0(Ltb/y;Z)Z

    :cond_1
    return-void
.end method
