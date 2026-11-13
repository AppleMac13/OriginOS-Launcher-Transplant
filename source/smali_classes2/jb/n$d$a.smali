.class public Ljb/n$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n$d;->c(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/n$d;


# direct methods
.method public constructor <init>(Ljb/n$d;)V
    .locals 0

    iput-object p1, p0, Ljb/n$d$a;->a:Ljb/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Ljb/n$d$a;->a:Ljb/n$d;

    iget-object p0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {p0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
