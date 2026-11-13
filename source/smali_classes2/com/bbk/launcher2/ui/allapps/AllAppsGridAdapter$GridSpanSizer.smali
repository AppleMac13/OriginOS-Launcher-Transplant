.class public Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$GridSpanSizerMain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridSpanSizer"
.end annotation


# instance fields
.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$GridSpanSizerMain;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;)V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->getItemViewType(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/16 p1, 0xf

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    :goto_1
    return p0
.end method
