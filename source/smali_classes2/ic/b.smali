.class public final synthetic Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkc/d;

.field public final synthetic b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final synthetic c:Lcom/vivo/linkservice/data/Request;


# direct methods
.method public synthetic constructor <init>(Lkc/d;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Lkc/d;

    iput-object p2, p0, Lic/b;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object p3, p0, Lic/b;->c:Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lic/b;->a:Lkc/d;

    iget-object v1, p0, Lic/b;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iget-object p0, p0, Lic/b;->c:Lcom/vivo/linkservice/data/Request;

    invoke-static {v0, v1, p0}, Lic/c;->b(Lkc/d;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method
