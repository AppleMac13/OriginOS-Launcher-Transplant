.class public Ljb/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/r$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb/r$b;


# direct methods
.method public constructor <init>(Ljb/r$b;I)V
    .locals 0

    iput-object p1, p0, Ljb/r$b$a;->b:Ljb/r$b;

    iput p2, p0, Ljb/r$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljb/r$b$a;->b:Ljb/r$b;

    iget-object v0, v0, Ljb/r$b;->a:Ljb/r;

    invoke-static {v0}, Ljb/r;->g(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    iget p0, p0, Ljb/r$b$a;->a:I

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e6(I)V

    return-void
.end method
