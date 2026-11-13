.class public final synthetic Lib/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/i;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lq4/c;


# direct methods
.method public synthetic constructor <init>(Lt8/i;Ljava/util/ArrayList;Lq4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/y0;->a:Lt8/i;

    iput-object p2, p0, Lib/y0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lib/y0;->c:Lq4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lib/y0;->a:Lt8/i;

    iget-object v1, p0, Lib/y0;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lib/y0;->c:Lq4/c;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->g(Lt8/i;Ljava/util/ArrayList;Lq4/c;)V

    return-void
.end method
