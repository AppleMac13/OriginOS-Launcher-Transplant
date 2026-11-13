.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/a;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lob/a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;->a:Lob/a;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;->a:Lob/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0, p2}, Lob/a;->h(Landroid/view/View;F)V

    return-void
.end method
