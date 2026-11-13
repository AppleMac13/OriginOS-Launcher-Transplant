.class public final synthetic Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ln9/m;


# direct methods
.method public synthetic constructor <init>(Ln9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->a:Ln9/m;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ln9/c;->a:Ln9/m;

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p0, p1, p2}, Ln9/m;->m(Ln9/m;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result p0

    return p0
.end method
