.class public Lqc/h1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$d;->a:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 2

    iget-object p1, p0, Lqc/h1$d;->a:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p1

    iget-object v0, p0, Lqc/h1$d;->a:Lqc/h1;

    iget v1, v0, Lqc/h1;->q:I

    iget v0, v0, Lqc/h1;->n:I

    invoke-interface {p1, v1, v0}, Lqb/r;->A5(II)V

    iget-object p0, p0, Lqc/h1$d;->a:Lqc/h1;

    iget p1, p0, Lqc/h1;->n:I

    iput p1, p0, Lqc/h1;->q:I

    return-void
.end method
