.class public Lbd/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/g$a;->n(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public final synthetic b:Lbd/g$a;


# direct methods
.method public constructor <init>(Lbd/g$a;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 0

    iput-object p1, p0, Lbd/g$a$b;->b:Lbd/g$a;

    iput-object p2, p0, Lbd/g$a$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lbd/g$a$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_0
    return-void
.end method
