.class public final synthetic Lhb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/r0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhb/r0;->a:Landroid/view/View;

    check-cast p1, Lp6/a;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g(Landroid/view/View;Lp6/a;)Z

    move-result p0

    return p0
.end method
