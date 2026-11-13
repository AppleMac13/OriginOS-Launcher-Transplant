.class public Loc/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->i1(ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;Z)V
    .locals 0

    iput-object p1, p0, Loc/i$d;->b:Loc/i;

    iput-boolean p2, p0, Loc/i$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "originFolderAnim  end mLayerAnimEndCount ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loc/i$d;->b:Loc/i;

    invoke-static {p2}, Loc/i;->L0(Loc/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mReverRunableCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loc/i$d;->b:Loc/i;

    invoke-static {p2}, Loc/i;->M0(Loc/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mStopAnimForOpenOrClose="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loc/i$d;->b:Loc/i;

    invoke-static {p2}, Loc/i;->N0(Loc/i;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OriginFolderAnimManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loc/i$d;->b:Loc/i;

    invoke-static {p1}, Loc/i;->O0(Loc/i;)I

    iget-object p1, p0, Loc/i$d;->b:Loc/i;

    iget-boolean p0, p0, Loc/i$d;->a:Z

    invoke-virtual {p1, p0}, Loc/i;->X(Z)V

    return-void
.end method
