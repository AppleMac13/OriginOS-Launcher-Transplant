.class public final synthetic Ln9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/a0;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln9/a0;->a:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->a(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
