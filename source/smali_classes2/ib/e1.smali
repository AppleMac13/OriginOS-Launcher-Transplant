.class public final synthetic Lib/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e1;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;

    iput p2, p0, Lib/e1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lib/e1;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;

    iget p0, p0, Lib/e1;->b:I

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;->b(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$h0;ILandroid/view/View;)V

    return-void
.end method
