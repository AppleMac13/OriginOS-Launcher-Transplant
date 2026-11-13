.class public Loc/s$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Z)V
    .locals 0

    iput-object p1, p0, Loc/s$o;->b:Loc/s;

    iput-boolean p2, p0, Loc/s$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lem/b;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, p1, p2}, Loc/s$o;->b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lem/b;)V

    return-void
.end method

.method public b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lem/b;)V
    .locals 0

    invoke-virtual {p2}, Lem/b;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p2, p0, Loc/s$o;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Loc/s$o;->b:Loc/s;

    invoke-static {p2, p1}, Loc/s;->f0(Loc/s;F)V

    :cond_0
    iget-object p2, p0, Loc/s$o;->b:Loc/s;

    invoke-static {p2}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p1, p0, Loc/s$o;->b:Loc/s;

    invoke-static {p1}, Loc/s;->g0(Loc/s;)Lfm/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Loc/s$o;->b:Loc/s;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loc/s;->h0(Loc/s;Z)Z

    :cond_1
    return-void
.end method
