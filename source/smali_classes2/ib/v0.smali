.class public final synthetic Lib/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/v0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lib/v0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lib/v0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget p0, p0, Lib/v0;->b:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T3(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V

    return-void
.end method
