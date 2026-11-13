.class public Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    const-string p0, "AllAppsGridAdp"

    const-string v0, "debugDrawer observer-dateSetChanged"

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
