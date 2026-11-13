.class public Lcom/bbk/launcher2/ui/allapps/SearchBox$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/SearchBox;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/SearchBox;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/SearchBox;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$c;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$c;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$c;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->x(Lcom/bbk/launcher2/ui/allapps/SearchBox;I)I

    return-void
.end method
