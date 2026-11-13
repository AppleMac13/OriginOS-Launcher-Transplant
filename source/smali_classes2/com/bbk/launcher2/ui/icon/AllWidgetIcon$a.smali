.class public Lcom/bbk/launcher2/ui/icon/AllWidgetIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon$a;->a:Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon$a;->a:Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->E7(Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;)Lz7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Launcher.AllWidgetIcon"

    const-string v0, "onLongClick"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon$a;->a:Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;->F7(Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;)Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->q()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
