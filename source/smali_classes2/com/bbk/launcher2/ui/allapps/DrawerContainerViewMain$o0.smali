.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;->b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;->b:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$o0;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
