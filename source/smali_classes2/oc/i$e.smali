.class public Loc/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->P0(ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;IZLjava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Loc/i$e;->e:Loc/i;

    iput p2, p0, Loc/i$e;->a:I

    iput-boolean p3, p0, Loc/i$e;->b:Z

    iput-object p4, p0, Loc/i$e;->c:Ljava/util/ArrayList;

    iput p5, p0, Loc/i$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget p1, p0, Loc/i$e;->a:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Loc/i$e;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/i$e;->e:Loc/i;

    invoke-static {p1}, Loc/i;->r0(Loc/i;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loc/i$e;->e:Loc/i;

    invoke-static {p1}, Loc/i;->t0(Loc/i;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ltb/s;->o()Ltb/s;

    move-result-object p1

    iget-object p1, p1, Ltb/s;->H:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_1
    iget-object p1, p0, Loc/i$e;->e:Loc/i;

    iget-object p3, p0, Loc/i$e;->c:Ljava/util/ArrayList;

    iget v0, p0, Loc/i$e;->d:I

    iget-boolean p0, p0, Loc/i$e;->b:Z

    invoke-static {p1, p3, v0, p0, p2}, Loc/i;->u0(Loc/i;Ljava/util/ArrayList;IZF)V

    return-void
.end method
