.class public Lqc/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/u0;


# direct methods
.method public constructor <init>(Lqc/u0;)V
    .locals 0

    iput-object p1, p0, Lqc/u0$c;->a:Lqc/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 2

    iget-object p1, p0, Lqc/u0$c;->a:Lqc/u0;

    invoke-static {p1}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    iget-object v0, p0, Lqc/u0$c;->a:Lqc/u0;

    iget v1, v0, Lqc/u0;->y:I

    iget v0, v0, Lqc/u0;->w:I

    invoke-virtual {p1, v1, v0}, Lqc/p0;->A5(II)V

    iget-object p0, p0, Lqc/u0$c;->a:Lqc/u0;

    iget p1, p0, Lqc/u0;->w:I

    iput p1, p0, Lqc/u0;->y:I

    return-void
.end method
