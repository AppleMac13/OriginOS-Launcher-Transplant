.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l6(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->b:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->c:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->a:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->U1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)V

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->d:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->W1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->U1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)V

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->d:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->W1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)V

    :cond_1
    return-void
.end method
