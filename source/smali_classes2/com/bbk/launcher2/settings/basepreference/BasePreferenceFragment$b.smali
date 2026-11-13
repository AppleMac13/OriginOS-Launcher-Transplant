.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$b;->a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
