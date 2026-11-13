.class public final synthetic Lib/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

.field public final synthetic b:I

.field public final synthetic c:Lt6/o;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;ILt6/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/t1;->a:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    iput p2, p0, Lib/t1;->b:I

    iput-object p3, p0, Lib/t1;->c:Lt6/o;

    iput p4, p0, Lib/t1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lib/t1;->a:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    iget v1, p0, Lib/t1;->b:I

    iget-object v2, p0, Lib/t1;->c:Lt6/o;

    iget p0, p0, Lib/t1;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->M(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;ILt6/o;I)V

    return-void
.end method
