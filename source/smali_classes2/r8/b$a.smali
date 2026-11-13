.class public Lr8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->O2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;)V
    .locals 0

    iput-object p1, p0, Lr8/b$a;->a:Lr8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_0

    check-cast p2, Lt6/f;

    invoke-interface {p2}, Lt6/f;->X1()V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    return-void
.end method
